import 'package:pocketbase/pocketbase.dart';
import 'package:secureu_mobile/repos/models/secret_model/secret_model.dart';
import 'package:secureu_mobile/services/pocketbase.dart';

class SecretRepository {
  const SecretRepository();
  static const _recordName = 'secrets';

  Future<Secret?> getSecretById(String secretId) async {
    final RecordModel secret;

    try {
      secret = await pocketbaseClient.collection(_recordName).getOne(secretId);
    } catch (e) {
      print('gagal mengambil data secret');

      return null;
    }

    final secretModel = Secret.fromJson(secret.toJson());

    return secretModel;
  }

  Future<List<Secret>?> getSecretsByUserId(String userId) async {
    final List<RecordModel> recordModels;

    try {
      recordModels = await pocketbaseClient.collection(_recordName).getFullList(
            filter: 'account_id = "$userId"',
          );
    } catch (e) {
      print('gagal mengambil data secret');

      return null;
    }

    var secrets = recordModels.map((e) => Secret.fromJson(e.toJson())).toList();

    return secrets;
  }

  Future<String?> createSecret(
    String userId, {
    required String name,
    required String emailOrUsername,
    required String password,
  }) async {
    final RecordModel? recordModel;

    final body = {
      'name': name,
      'email_or_username': emailOrUsername,
      'password': password,
      'account_id': userId,
    };

    try {
      recordModel =
          await pocketbaseClient.collection(_recordName).create(body: body);
    } catch (e) {
      print('Gagal membuat data secret');

      return null;
    }

    return recordModel.id;
  }

  Future<String?> updateSecret(
    String secretId, {
    required String name,
    required String emailOrUsername,
    required String password,
  }) async {
    final RecordModel recordModel;
    final body = {
      'name': name,
      'email_or_username': emailOrUsername,
      'password': password
    };

    try {
      recordModel = await pocketbaseClient
          .collection(_recordName)
          .update(secretId, body: body);
    } catch (e) {
      print('gagal mengupdate secret $secretId');

      return null;
    }

    return recordModel.id;
  }

  Future<String?> deleteSecretById(String secretId) async {
    try {
      await pocketbaseClient.collection(_recordName).delete(
            secretId,
          );
    } catch (e) {
      print('gagal menghapus secret $secretId');

      return null;
    }

    return secretId;
  }
}
