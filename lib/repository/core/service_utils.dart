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
    }  catch (e) {
      onError("Unexpected error: ${e.toString()}");
    }
  }
}