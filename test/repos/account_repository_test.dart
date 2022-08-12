import 'package:flutter_test/flutter_test.dart';
import 'package:secureu_mobile/repos/account_repository.dart';

Future<void> main() async {
  group('Account Repository', () {
    const accountRepo = AccountRepository();
    test('Should able to create account', () async {
      final String? accountId;

      try {
        accountId =
            await accountRepo.createAccount('from@testing.com', 'testpassword');
      } on Error {
        fail('Error when creating account');
      }

      expect(accountId != null, true);
    });

    test('Should able to get accounts by email', () async {
      try {
        await accountRepo.getAccountByEmail('from@testing.com');
      } on Error {
        fail('Error when getting account');
      }
    });
  });
}
