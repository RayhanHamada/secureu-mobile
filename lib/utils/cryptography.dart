import 'dart:convert';

import 'package:cryptography/cryptography.dart';

class Cryptography {
  static Future<SecretKey?> derivePasswordWithPBKDF2({
    required String masterPassword,
    required String email,
  }) async {
    /// Kodekan untai master password dan email kedalam kode UTF-8
    final utf8MasterPassword = utf8.encode(masterPassword);
    final utf8Email = utf8.encode(email);

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

  static Future<SecretKey?> deriveKeyWithHKDF({
    required SecretKey key,
    int outputLength = 64,
  }) async {
    /// Definisikan algoritma HKDF dengan menggunakan
    /// Algorithma Hash-based Message Authentication Code
    /// atau HMAC-SHA256 yang akan menghasilkan array integer
    /// dengan panjang 64 byte atau 512 bit.
    final hkdfAlgorithm = Hkdf(
      hmac: Hmac.sha256(),
      outputLength: outputLength,
    );

    /// salt tetap
    const salt = 'rahasia123';
    final utf8Salt = utf8.encode(salt);

    /// Turunkan dan panjangkan master key menggunakan algoritma
    /// HKDF yang telah didefinisikan, menggunakan salt tetap [0].
    /// Prosedur ini dilakukan agar kunci yang digunakan untuk
    /// melakukan enkripsi data pengguna tidak sama dengan kunci
    /// yang digunakan untuk melakukan autentikasi pada saat masuk
    /// kedalam aplikasi SecureU.
    final stretchedMasterKey = await hkdfAlgorithm.deriveKey(
      secretKey: key,
      nonce: utf8Salt,
    );

    return stretchedMasterKey;
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
    final masterKey = await derivePasswordWithPBKDF2(
        masterPassword: masterPassword, email: email);

    if (masterKey == null) {
      return null;
    }

    /// Turunkan lagi master key menggunakan
    /// algoritma HKDF, dan panjangkan menjadi key 64 bytes
    final stretchedMasterKey = await deriveKeyWithHKDF(key: masterKey);

    if (stretchedMasterKey == null) {
      return null;
    }

    /// kodekan byte [stretchedMasterKey] kedalam bentuk base64
    final bytes = await stretchedMasterKey.extractBytes();
    final base64Bytes = base64.encode(bytes);

    return base64Bytes;
  }
}
