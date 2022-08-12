import 'package:pocketbase/pocketbase.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

const _pocketbaseURL = 'http://localhost:8090';

final client = PocketBase(_pocketbaseURL);
