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
}
