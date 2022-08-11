import 'package:secureu_mobile/repos/models/secret_model/secret_model.dart';

class SecretRepository {
  const SecretRepository();

  Future<Secret?> getSecretById(String id) async {
    return null;
  }

  Future<List<Secret>?> getSecrets() async {
    return null;
  }

  Future<String?> createSecret({
    required String secretName,
    required String secretEmailOrUsername,
    required String secretPassword,
  }) async {
    return null;
  }

  Future<String?> updateSecret({
    required String secretName,
    required String secretEmailOrUsername,
    required String secretPassword,
  }) async {
    return null;
  }

  Future<String?> deleteSecretById(String id) async {
    return null;
  }
}
