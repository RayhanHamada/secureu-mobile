import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:secureu_mobile/config/constants.dart';

Future<void> main() async {
  group('Pocketbase test', () {
    test(
      'PocketBase should be serving API',
      () async {
        final response = await http.get(pocketbaseURL.resolve('_'));

        expect(
          response.statusCode,
          200,
          reason: 'Pocketbase may not be serving',
        );
      },
    );
  });
}
