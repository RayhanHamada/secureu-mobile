import 'package:pocketbase/pocketbase.dart';
import 'package:secureu_mobile/repos/models/account_model/account_model.dart';
import 'package:secureu_mobile/services/pocketbase.dart';

class AccountRepository {
  const AccountRepository();
  static const recordName = 'accounts';

  Future<Account?> getAccountByEmail(String email) async {
    final List<RecordModel> accountRecordModels;

    try {
      accountRecordModels = await pocketbaseClient.records
          .getFullList(recordName, filter: 'email = "$email"');
    } catch (e) {
      print('gagal mengambil ');

      return null;
    }

    if (accountRecordModels.isEmpty) {
      return null;
    }

    final accountJson = accountRecordModels.first.toJson();
    final account = Account.fromJson(accountJson);

    return account;
  }

  Future<bool?> isAccountExists(String email) async {
    final List<RecordModel>? accountRecordModels;

    try {
      accountRecordModels = await pocketbaseClient.records.getFullList(
        recordName,
        filter: 'email = "$email"',
      );
    } catch (e) {
      print('gagal mengambil ');

      return null;
    }

    return accountRecordModels.isNotEmpty;
  }

  Future<String?> createAccount(String email, String hashedPassword) async {
    final RecordModel accountRecordModel;

    try {
      accountRecordModel = await pocketbaseClient.records
          .create(recordName, body: <String, dynamic>{
        'email': email,
        'password': hashedPassword,
      });
    } catch (e) {
      print('gagal membuat akun');

      return null;
    }

    final id = accountRecordModel.id;

    return id;
  }
}
