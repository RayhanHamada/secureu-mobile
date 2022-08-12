import 'package:pocketbase/pocketbase.dart';
import 'package:secureu_mobile/repos/models/account_model/account_model.dart';
import 'package:secureu_mobile/repos/datasource/pocketbase.dart';

class AccountRepository {
  const AccountRepository();
  static const recordName = 'account';

  Future<Account?> getAccountByEmail(String email) async {
    final List<RecordModel> accountRecordModels;

    try {
      accountRecordModels = await client.records
          .getFullList(recordName, filter: 'email = $email');
    } on Error {
      print('gagal mengambil ');

      return null;
    }

    final account = Account.fromJson(accountRecordModels.first.toJson());

    return account;
  }

  Future<String?> createAccount(String email, String hashedPassword) async {
    final RecordModel accountRecordModel;

    try {
      accountRecordModel =
          await client.records.create(recordName, body: <String, dynamic>{
        'email': email,
        'hashed_password': hashedPassword,
      });
    } on Error {
      print('gagal membuat akun');

      return null;
    }

    final id = accountRecordModel.id;

    return id;
  }
}
