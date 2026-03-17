// API Service — AGORA+
// Phase: Frontend Development (Phase 3)
// REST client for all backend communication
// Base URL configured in lib/config/app_config.dart
// All requests use HTTPS + Bearer token (Azure AD)

import 'package:http/http.dart' as http;
import '../config/app_config.dart';

class ApiService {
  static final _base = Uri.parse(AppConfig.baseUrl);

  static Future<http.Response> get(String path, String token) async {
    return http.get(
      _base.replace(path: path),
      headers: {'Authorization': 'Bearer $token'},
    );
  }

  static Future<http.Response> post(String path, String token, Map<String, dynamic> body) async {
    // TODO: Implement POST with JSON body
    throw UnimplementedError();
  }
}
