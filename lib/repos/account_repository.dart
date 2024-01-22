import 'package:pocketbase/pocketbase.dart';
import 'package:secureu_mobile/repos/models/account_model/account_model.dart';
import 'package:secureu_mobile/services/pocketbase.dart';

class AccountRepository {
  const AccountRepository();
  static const recordName = 'accounts';

  Future<Account?> getAccountByEmail(String email) async {
    final List<RecordModel> models;

    try {
      models = await pocketbaseClient
          .collection(recordName)
          .getFullList(filter: 'email = "$email"');
    } catch (e) {
      print('gagal mengambil ');

      return null;
    }

    if (models.isEmpty) {
      return null;
    }

    final accountJson = models.first.toJson();
    final account = Account.fromJson(accountJson);

    return account;
  }

  Future<bool?> isAccountExists(String email) async {
    final List<RecordModel>? model;

    try {
      model = await pocketbaseClient.collection(recordName).getFullList(
            filter: 'email = "$email"',
          );
    } catch (e) {
      print('gagal mengambil ');

      return null;
    }

    return model.isNotEmpty;
  }

  Future<String?> createAccount(String email, String hashedPassword) async {
    final RecordModel model;

    try {
      final body = {
        'email': email,
        'password': hashedPassword,
      };

      model = await pocketbaseClient.collection(recordName).create(body: body);
    } catch (e) {
      print('gagal membuat akun');

      return null;
    }

    final id = model.id;

    return id;
  }
}
