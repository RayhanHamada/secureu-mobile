import 'dart:convert';

import 'package:cryptography/cryptography.dart';

class Cryptography {
  static Future<String> deriveMasterPassword(
    String masterPassword,
    String email,
  ) async {
    final pbkdfAlgorithm = Pbkdf2(
      macAlgorithm: Hmac.sha256(),
      iterations: 100000,
      bits: 256,
    );

    final masterKey = await pbkdfAlgorithm.deriveKey(
      secretKey: SecretKey(
        utf8.encode(masterPassword),
      ),
      nonce: utf8.encode(email),
    );

    final masterKeyBytes = await masterKey.extractBytes();
    print(masterKeyBytes);
    print(masterKeyBytes.length);
    print(base64.encode(masterKeyBytes));

    // var list = Uint8List(512);

    // fillBytesWithSecureRandom(list);

    final hkdfAlgorithm = Hkdf(hmac: Hmac.sha256(), outputLength: 64);

    final stretchedMasterKey = await hkdfAlgorithm.deriveKey(
      secretKey: SecretKey(masterKeyBytes),
      nonce: [0],
    );

    final stretchedMasterKeyBytes = await stretchedMasterKey.extractBytes();

    print(stretchedMasterKeyBytes);
    print(stretchedMasterKeyBytes.length);
    print(base64.encode(stretchedMasterKeyBytes));

    final emailHkdfAlgorithm = Hkdf(hmac: Hmac.sha256(), outputLength: 16);

    final stretchedEmail = await emailHkdfAlgorithm.deriveKey(
      secretKey: SecretKey(utf8.encode(email)),
      nonce: [0],
    );

    final aesAlgorithm = AesCbc.with256bits(macAlgorithm: MacAlgorithm.empty);

    final encrypted = await aesAlgorithm.encrypt(
      utf8.encode('Pesan Rahasia'),
      secretKey: masterKey,
      nonce: await stretchedEmail.extractBytes(),
    );

    final toSaveToDB = base64.encode(encrypted.cipherText);

    print(toSaveToDB);

    final decrypted = await aesAlgorithm.decrypt(
      SecretBox(
        base64.decode(toSaveToDB),
        nonce: await stretchedEmail.extractBytes(),
        mac: Mac.empty,
      ),
      secretKey: masterKey,
    );

    print(utf8.decode(decrypted));

    return '';
  }

  static Future<String?> passwordToBase64HKDFString({
    required String masterPassword,
    required String email,
  }) async {
    // Definisikan algoritma PBKDF2 dengan menggunakan
    // Pseduorandom Function HMAC-SHA256 dengan iterasi
    // sebanyak 100000 kali, yang menghasilkan array 32 byte
    final pbkdf2Algorithm = Pbkdf2(
      macAlgorithm: Hmac.sha256(),
      iterations: 100000,
      bits: 256,
    );

    // Definisikan algoritma HKDF dengan menggunakan
    // Algorithma Hash-based Message Authentication Code
    // atau HMAC-SHA256 yang akan menghasilkan array integer
    // dengan panjang 64 byte.
    final hkdfAlgorithm = Hkdf(
      hmac: Hmac.sha256(),
      outputLength: 64,
    );

    // Kodekan untai master password dan email kedalam kode UTF-8
    final utf8EncodedMasterPassword = utf8.encode(masterPassword);
    final utf8EncodedEmail = utf8.encode(email);

    // Turunkan master password menggunakan algoritma PBKDF2
    // yang telah didefinisikan, dengan salt berupa email.
    // Nilai dari key ini akan menjadi kunci enkripsi data
    // akun pengguna.
    final masterKey = await pbkdf2Algorithm.deriveKey(
      secretKey: SecretKey(utf8EncodedMasterPassword),
      nonce: utf8EncodedEmail,
    );

    // Turunkan dan panjangkan master key menggunakan algoritma
    // HKDF yang telah didefinisikan, menggunakan salt tetap [0].
    // Prosedur ini dilakukan agar kunci yang digunakan untuk
    // melakukan enkripsi data pengguna tidak sama dengan kunci
    // yang digunakan untuk melakukan autentikasi pada saat masuk
    // kedalam aplikasi SecureU.
    const salt = 'rahasia123';
    final utf8Salt = utf8.encode(salt);
    final stretchedMasterKey = await hkdfAlgorithm.deriveKey(
      secretKey: masterKey,
      nonce: utf8Salt,
    );

    // Konversikan master key yang telah dipanjangkan kedalam
    // bentuk untai base64 untuk selanjutnya disimpan kedalam
    // database
    final stretchedMasterKeyBytes = await stretchedMasterKey.extractBytes();
    final base64StretchedMasterKey = base64.encode(stretchedMasterKeyBytes);

    return base64StretchedMasterKey;
  }
}
