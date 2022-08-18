import 'package:pocketbase/pocketbase.dart';
import 'package:secureu_mobile/repos/models/secret_model/secret_model.dart';
import 'package:secureu_mobile/services/pocketbase.dart';

class SecretRepository {
  const SecretRepository();
  static const _recordName = 'secrets';

  Future<Secret?> getSecretById(String secretId) async {
    final RecordModel secret;

    try {
      secret = await pocketbaseClient.records.getOne(_recordName, secretId);
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
      recordModels = await pocketbaseClient.records.getFullList(
        _recordName,
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

    try {
      recordModel = await pocketbaseClient.records.create(
        _recordName,
        body: {
          'name': name,
          'email_or_username': emailOrUsername,
          'password': password,
          'account_id': userId,
        },
      );
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

    try {
      recordModel = await pocketbaseClient.records.update(
        _recordName,
        secretId,
        body: {
          'name': name,
          'email_or_username': emailOrUsername,
          'password': password
        },
      );
    } catch (e) {
      print('gagal mengupdate secret $secretId');

      return null;
    }

    return recordModel.id;
  }

  Future<String?> deleteSecretById(String secretId) async {
    try {
      await pocketbaseClient.records.delete(
        _recordName,
        secretId,
      );
    } catch (e) {
      print('gagal menghapus secret $secretId');

      return null;
    }

    return secretId;
  }
}
