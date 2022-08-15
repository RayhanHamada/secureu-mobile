import 'package:flutter_test/flutter_test.dart';
import 'package:secureu_mobile/repos/account_repository.dart';
import 'package:secureu_mobile/services/pocketbase.dart';
import 'package:secureu_mobile/repos/models/account_model/account_model.dart';

Future<void> main() async {
  group('Account Repository', () {
    const accountRepo = AccountRepository();

    String? createdAccountId;
    const mockEmail = 'from@testing.com';
    const mockPassword = 'testpassword';

    tearDownAll(() async {
      if (createdAccountId == null) return;

      await pocketbaseClient.records.delete('accounts', createdAccountId!);
    });

    test('Should able to create account', () async {
      final String? accountId;

      try {
        accountId = await accountRepo.createAccount(mockEmail, mockPassword);
      } on Error {
        fail('Error when creating account');
      }

      createdAccountId = accountId;

      expect(accountId != null, true);
    });

    test('should able to check by email if an account exists', () async {
      final bool? isExists;

      try {
        isExists = await accountRepo.isAccountExists(mockEmail);
      } on Error {
        fail('Gagal mengecek akun $mockEmail');
      }

      expect(isExists != null, true);
    });

    test('Should able to get accounts by email', () async {
      final Account? account;
      try {
        account = await accountRepo.getAccountByEmail(mockEmail);
      } on Error {
        fail('Error when getting account');
      }

      expect(account != null, true,
          reason: 'account $mockEmail tidak ditemukan');
    });
  });
}
