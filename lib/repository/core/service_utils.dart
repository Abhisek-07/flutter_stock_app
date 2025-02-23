import 'package:dio/dio.dart';
import 'package:flutter_stock_app/repository/core/error_model.dart';
import 'package:flutter_stock_app/utils/constants.dart';

class ServiceUtils {
  // Generic method to make an API call and return typed response
  static Future<void> makeApiCall<T>({
    required Future<T> apiCall,
    required Function(T data) onSuccess,
    required Function(String error) onError,
  }) async {
    try {
      // Make the API call
      T response = await apiCall;

      onSuccess(response);
    }   on DioException catch (e) {
      String message = Constants.somethingWentWrong;
      ErrorModel? errorModel;

      if (e.response?.data != null && e.response?.data is Map<String, dynamic>) {
        try {
          errorModel = ErrorModel.fromJson(e.response?.data);
          message = errorModel.message; // Extract message from error model
        } catch (_) {
          message = e.response?.data["message"] ?? Constants.somethingWentWrong;
        }
      }

      // Call onError with either the message or the full model
      onError(message);
    }
  }
}