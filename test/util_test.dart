import 'package:flutter_test/flutter_test.dart';
import 'package:secureu_mobile/utils/cryptography.dart';

void main() {
  group('Cryptography', () {
    test(
      'enkrip',
      () async {
        await Cryptography.deriveMasterPassword('test123123', 'test@gmail.com');
      },
      skip: true,
    );
  });
}
