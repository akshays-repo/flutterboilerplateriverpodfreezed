import 'package:flutter_dotenv/flutter_dotenv.dart';

class Env {
  static var isProduction = dotenv.env['IS_PRODUCTION'];
  static var baseUrl = dotenv.env['BASE_URL'];
}
