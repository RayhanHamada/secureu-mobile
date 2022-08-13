import 'dart:convert';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;

Future<void> main() async {
  group('Pocketbase test', () {
    final url = Uri.http('localhost:8090', '/');
    test(
      'PocketBase should be serving API',
      () async {
        final response = await http.get(url);

        final parsed = json.decode(response.body) as Map<String, dynamic>;

        expect(
          parsed.keys.length,
          3,
          reason: 'Pocketbase may not be serving',
        );
      },
    );
  });
}
