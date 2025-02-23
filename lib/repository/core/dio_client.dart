import 'package:dio/dio.dart';
import 'package:flutter_stock_app/repository/core/repo_constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DioClient {
  static final DioClient _instance = DioClient._internal();
  late final Dio dio;

  factory DioClient() {
    return _instance;
  }

  DioClient._internal() {
    dio = Dio(BaseOptions(
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 5),
    ));

    dio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) async {
      final dynamic data = options.data;
        // Fetch token dynamically (e.g., from storage)
        String? token = await _getToken();
        if (token != null) {
          options.headers[RepoConstants.authorization] = "Bearer $token";
        }
        options.headers["Host"] = "illuminate-production.up.railway.app";
        // options.headers["User-Agent"] = "Device";
        // options.headers["Accept"] = "*/*";
        // options.headers["Connection"] = "keep-alive";
        // options.headers["Accept-Encoding"] = "gzip, deflate, br";
        // options.headers["Content-Type"] = "application/json";
        // options.headers["Content-Length"] = "";
         if (options.contentType == null) {
      final String? contentType;
      if (data is FormData) {
        contentType = Headers.multipartFormDataContentType;
      } else if (data is Map) {
        contentType = Headers.formUrlEncodedContentType;
      } else if (data is String) {
        contentType = Headers.jsonContentType;
      } else if (data != null) {
        contentType = Headers.textPlainContentType; // Can be removed if unnecessary.
      } else {
        contentType = null;
      }
      options.contentType = contentType;
    }
        handler.next(options);
      },
    ));

    dio.interceptors.add(LogInterceptor(requestBody: true, responseBody: true));
  }

  Future<String?> _getToken() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(RepoConstants.authorization);
  }
}
