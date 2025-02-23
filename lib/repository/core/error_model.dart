class ErrorModel {
  final int status;
  final String name;
  final String message;

  ErrorModel({required this.status, required this.name, required this.message});

  factory ErrorModel.fromJson(Map<String, dynamic> json) {
    return ErrorModel(
      status: json["error"]["status"] ?? 0,
      name: json["error"]["name"] ?? "UnknownError",
      message: json["error"]["message"] ?? "Something went wrong",
    );
  }
}