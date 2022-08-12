import 'package:pocketbase/pocketbase.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

final _pocketbaseURL =
    dotenv.get('POCKETBASE_URL', fallback: 'http://localhost:8809');

final client = PocketBase(_pocketbaseURL);
