// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorModel _$ErrorModelFromJson(Map<String, dynamic> json) => ErrorModel(
  data: json['data'],
  error:
      json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ErrorModelToJson(ErrorModel instance) =>
    <String, dynamic>{'data': instance.data, 'error': instance.error};

Error _$ErrorFromJson(Map<String, dynamic> json) => Error(
  status: (json['status'] as num?)?.toInt(),
  name: json['name'] as String?,
  message: json['message'] as String?,
  details:
      json['details'] == null
          ? null
          : Details.fromJson(json['details'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
  'status': instance.status,
  'name': instance.name,
  'message': instance.message,
  'details': instance.details,
};

Details _$DetailsFromJson(Map<String, dynamic> json) => Details();

Map<String, dynamic> _$DetailsToJson(Details instance) => <String, dynamic>{};
