import 'package:json_annotation/json_annotation.dart';

part 'error_model.g.dart';

@JsonSerializable()
class ErrorModel {
    @JsonKey(name: "data")
    dynamic data;
    @JsonKey(name: "error")
    Error? error;

    ErrorModel({
        this.data,
        this.error,
    });

    factory ErrorModel.fromJson(Map<String, dynamic> json) => _$ErrorModelFromJson(json);

    Map<String, dynamic> toJson() => _$ErrorModelToJson(this);
}

@JsonSerializable()
class Error {
    @JsonKey(name: "status")
    int? status;
    @JsonKey(name: "name")
    String? name;
    @JsonKey(name: "message")
    String? message;
    @JsonKey(name: "details")
    Details? details;

    Error({
        this.status,
        this.name,
        this.message,
        this.details,
    });

    factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);

    Map<String, dynamic> toJson() => _$ErrorToJson(this);
}

@JsonSerializable()
class Details {
    Details();

    factory Details.fromJson(Map<String, dynamic> json) => _$DetailsFromJson(json);

    Map<String, dynamic> toJson() => _$DetailsToJson(this);
}
