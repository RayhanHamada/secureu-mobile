import 'package:flutter_test/flutter_test.dart';
import 'package:secureu_mobile/repos/account_repository.dart';
import 'package:secureu_mobile/repos/datasource/pocketbase.dart';
import 'package:secureu_mobile/repos/models/account_model/account_model.dart';

Future<void> main() async {
  group('Account Repository', () {
    const accountRepo = AccountRepository();

    String? createdAccountId;

    tearDownAll(() async {
      if (createdAccountId == null) return;

      await pocketbaseClient.records.delete('accounts', createdAccountId!);
    });

    test('Should able to create account', () async {
      final String? accountId;

      try {
        accountId =
            await accountRepo.createAccount('from@testing.com', 'testpassword');
      } on Error {
        fail('Error when creating account');
      }

      createdAccountId = accountId;

      expect(accountId != null, true);
    });

    test('Should able to get accounts by email', () async {
      final Account? account;
      try {
        account = await accountRepo.getAccountByEmail('from@testing.com');
      } on Error {
        fail('Error when getting account');
      }

      expect(account != null, true, reason: 'account tidak ditemukan');
    });
  });
}
