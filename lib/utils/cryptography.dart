import 'dart:convert';

import 'package:cryptography/cryptography.dart';

class Cryptography {
  static Future<SecretKey?> deriveStringWithPBKDF2({
    required String keyString,
    required String saltString,
  }) async {
    /// Kodekan untai master password dan email kedalam kode UTF-8
    final utf8MasterPassword = utf8.encode(keyString);
    final utf8Email = utf8.encode(saltString);

    /// jadikan untai master password menjadi secretKey
    final masterPasswordKey = SecretKey(utf8MasterPassword);

    /// Definisikan algoritma PBKDF2 dengan menggunakan
    /// Pseduorandom Function HMAC-SHA256 dengan iterasi
    /// sebanyak 100000 kali, yang menghasilkan array 32 byte
    final pbkdf2Algorithm = Pbkdf2(
      macAlgorithm: Hmac.sha256(),
      iterations: 100000,
      bits: 256,
    );

    // Turunkan master password menggunakan algoritma PBKDF2
    // yang telah didefinisikan, dengan salt berupa email.
    // Nilai dari key ini akan menjadi kunci enkripsi data
    // akun pengguna.
    final masterKey = await pbkdf2Algorithm.deriveKey(
      secretKey: masterPasswordKey,
      nonce: utf8Email,
    );

    return masterKey;
  }

  static Future<SecretKey?> deriveKeyWithPBKDF2({
    required SecretKey key,
    required String saltString,
  }) async {
    final utf8Email = utf8.encode(saltString);

    /// Definisikan algoritma PBKDF2 dengan menggunakan
    /// Pseduorandom Function HMAC-SHA256 dengan iterasi
    /// sebanyak 100000 kali, yang menghasilkan array 32 byte
    final pbkdf2Algorithm = Pbkdf2(
      macAlgorithm: Hmac.sha256(),
      iterations: 100000,
      bits: 256,
    );

    // Turunkan master password menggunakan algoritma PBKDF2
    // yang telah didefinisikan, dengan salt berupa email.
    // Nilai dari key ini akan menjadi kunci enkripsi data
    // akun pengguna.
    final masterKey = await pbkdf2Algorithm.deriveKey(
      secretKey: key,
      nonce: utf8Email,
    );

    return masterKey;
  }

  static Future<String?> keyToBase64({required SecretKey key}) async {
    try {
      final keyBytes = await key.extractBytes();
      final base64String = base64.encode(keyBytes);

      return base64String;
    } catch (e) {
      print('Gagal mengkonversi kunci ke string base64');

      return null;
    }
  }

  /// untuk tujuan pendaftaran akun baru
  static Future<String?> forRegister({
    required String masterPassword,
    required String email,
  }) async {
    /// Turunkan master password dengan algoritma PBKDF2,
    /// menghasilkan master key
    final masterKey = await deriveStringWithPBKDF2(
      keyString: masterPassword,
      saltString: email,
    );

    if (masterKey == null) {
      return null;
    }

    /// Turunkan lagi master key menggunakan algoritma PBKDF2
    final stretchedMasterKey = await deriveKeyWithPBKDF2(
      key: masterKey,
      saltString: email,
    );

    if (stretchedMasterKey == null) {
      return null;
    }

    /// kodekan byte [stretchedMasterKey] kedalam bentuk base64
    final bytes = await stretchedMasterKey.extractBytes();
    final base64Bytes = base64.encode(bytes);

    return base64Bytes;
  }

  static Future<String?> encryptWithAES256({
    required String base64KeyString,
    required String salt,
    required String plaintext,
  }) async {
    final aesAlgorithm = AesCbc.with256bits(macAlgorithm: MacAlgorithm.empty);
    final hkdfAlgorithm = Hkdf(hmac: Hmac.sha256(), outputLength: 16);

    try {
      final keyBytes = base64.decode(base64KeyString);
      final utf8Salt = utf8.encode(salt);

      final hkdfSecretKey = await hkdfAlgorithm.deriveKey(
        secretKey: SecretKey(utf8Salt),
        nonce: [0],
      );

      final stretchedSaltBytes = await hkdfSecretKey.extractBytes();

      final utf8PlainText = utf8.encode(plaintext);

      final secretBox = await aesAlgorithm.encrypt(
        utf8PlainText,
        secretKey: SecretKey(keyBytes),
        nonce: stretchedSaltBytes,
      );

      final base64Encoded = base64.encode(secretBox.cipherText);

      return base64Encoded;
    } catch (e) {
      print('Gagal mengenkripsi untai');
      print(e);

      return null;
    }
  }

  static Future<String?> decryptWithAES256({
    required String base64KeyString,
    required String salt,
    required String cipherText,
  }) async {
    final aesAlgorithm = AesCbc.with256bits(macAlgorithm: MacAlgorithm.empty);
    final hkdfAlgorithm = Hkdf(hmac: Hmac.sha256(), outputLength: 16);

    try {
      final keyBytes = base64.decode(base64KeyString);
      final utf8Salt = utf8.encode(salt);

      final hkdfSecretKey = await hkdfAlgorithm.deriveKey(
        secretKey: SecretKey(utf8Salt),
        nonce: [0],
      );

      final stretchedSaltBytes = await hkdfSecretKey.extractBytes();

      final cipherTextBytes = base64.decode(cipherText);

      final secretBox = SecretBox(
        cipherTextBytes,
        mac: Mac.empty,
        nonce: stretchedSaltBytes,
      );

      final decrypted = await aesAlgorithm.decrypt(
        secretBox,
        secretKey: SecretKey(keyBytes),
      );

      return utf8.decode(decrypted);
    } catch (e) {
      print('Gagal mendekripsi data');

      return null;
    }
  }
}
