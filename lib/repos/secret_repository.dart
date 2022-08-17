import 'package:secureu_mobile/repos/models/secret_model/secret_model.dart';

class SecretRepository {
  const SecretRepository();

  Future<Secret?> getSecretById(String secretId) async {
    return null;
  }

  Future<List<Secret>?> getSecretsByUserId(String userId) async {
    return null;
  }

  Future<String?> createSecret(
    String userId, {
    required String name,
    required String emailOrUsername,
    required String password,
  }) async {
    return null;
  }

  Future<String?> updateSecret(
    String secretId, {
    required String name,
    required String emailOrUsername,
    required String password,
  }) async {
    return null;
  }

  Future<String?> deleteSecretById(String secretId) async {
    return null;
  }
}
