import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String get movieApiKey {
    return dotenv.env['MOVIE_API_KEY'] ?? 'No hay API Key';
  } 
} 