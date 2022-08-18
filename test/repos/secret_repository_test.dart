import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:secureu_mobile/repos/account_repository.dart';
import 'package:secureu_mobile/services/pocketbase.dart';

void main() {
  group(
    'Secret Repository ',
    () {
      late String userId;
      const accountRepo = AccountRepository();
      // const secretRecordName = 'secrets';
      const accountRecordName = 'accounts';
      const accountEmail = 'from@testing.com';
      const accountPassword = 'testpassword';

      setUpAll(() async {
        // Create user account and retrieve id
        final id =
            await accountRepo.createAccount(accountEmail, accountPassword);

        if (id == null) {
          return exit(1);
        }

        userId = id;
      });

      tearDownAll(() async {
        await pocketbaseClient.records.delete(accountRecordName, userId);
      });

      // TODO: implement test
      test('Should able to create secret', () async {});
      test('Should able to list secret', () async {});
      test('Should able to view secret', () async {});
      test('Should able to update secret', () async {});
      test('Should able to delete secret', () async {});
    },

    // TODO: unskip once finish implement test
    skip: true,
  );
}
