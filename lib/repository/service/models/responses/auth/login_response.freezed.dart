// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginResponse {
  @JsonKey(name: "jwt")
  String? get jwt => throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  User? get user => throw _privateConstructorUsedError;

  /// Serializes this LoginResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
    LoginResponse value,
    $Res Function(LoginResponse) then,
  ) = _$LoginResponseCopyWithImpl<$Res, LoginResponse>;
  @useResult
  $Res call({
    @JsonKey(name: "jwt") String? jwt,
    @JsonKey(name: "user") User? user,
  });

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res, $Val extends LoginResponse>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? jwt = freezed, Object? user = freezed}) {
    return _then(
      _value.copyWith(
            jwt:
                freezed == jwt
                    ? _value.jwt
                    : jwt // ignore: cast_nullable_to_non_nullable
                        as String?,
            user:
                freezed == user
                    ? _value.user
                    : user // ignore: cast_nullable_to_non_nullable
                        as User?,
          )
          as $Val,
    );
  }

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginResponseImplCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$$LoginResponseImplCopyWith(
    _$LoginResponseImpl value,
    $Res Function(_$LoginResponseImpl) then,
  ) = __$$LoginResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "jwt") String? jwt,
    @JsonKey(name: "user") User? user,
  });

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$LoginResponseImplCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res, _$LoginResponseImpl>
    implements _$$LoginResponseImplCopyWith<$Res> {
  __$$LoginResponseImplCopyWithImpl(
    _$LoginResponseImpl _value,
    $Res Function(_$LoginResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? jwt = freezed, Object? user = freezed}) {
    return _then(
      _$LoginResponseImpl(
        jwt:
            freezed == jwt
                ? _value.jwt
                : jwt // ignore: cast_nullable_to_non_nullable
                    as String?,
        user:
            freezed == user
                ? _value.user
                : user // ignore: cast_nullable_to_non_nullable
                    as User?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginResponseImpl implements _LoginResponse {
  const _$LoginResponseImpl({
    @JsonKey(name: "jwt") this.jwt,
    @JsonKey(name: "user") this.user,
  });

  factory _$LoginResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseImplFromJson(json);

  @override
  @JsonKey(name: "jwt")
  final String? jwt;
  @override
  @JsonKey(name: "user")
  final User? user;

  @override
  String toString() {
    return 'LoginResponse(jwt: $jwt, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginResponseImpl &&
            (identical(other.jwt, jwt) || other.jwt == jwt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jwt, user);

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      __$$LoginResponseImplCopyWithImpl<_$LoginResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginResponseImplToJson(this);
  }
}

abstract class _LoginResponse implements LoginResponse {
  const factory _LoginResponse({
    @JsonKey(name: "jwt") final String? jwt,
    @JsonKey(name: "user") final User? user,
  }) = _$LoginResponseImpl;

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$LoginResponseImpl.fromJson;

  @override
  @JsonKey(name: "jwt")
  String? get jwt;
  @override
  @JsonKey(name: "user")
  User? get user;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "provider")
  String? get provider => throw _privateConstructorUsedError;
  @JsonKey(name: "confirmed")
  bool? get confirmed => throw _privateConstructorUsedError;
  @JsonKey(name: "blocked")
  bool? get blocked => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "investor_type")
  String? get investorType => throw _privateConstructorUsedError;
  @JsonKey(name: "fcm_token")
  dynamic get fcmToken => throw _privateConstructorUsedError;
  @JsonKey(name: "mobile_no")
  dynamic get mobileNo => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  dynamic get city => throw _privateConstructorUsedError;
  @JsonKey(name: "state")
  dynamic get state => throw _privateConstructorUsedError;
  @JsonKey(name: "zip_code")
  dynamic get zipCode => throw _privateConstructorUsedError;
  @JsonKey(name: "reset_password_otp")
  dynamic get resetPasswordOtp => throw _privateConstructorUsedError;
  @JsonKey(name: "deleted_at")
  dynamic get deletedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "external_profile_picture_url")
  dynamic get externalProfilePictureUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "address_line_1")
  dynamic get addressLine1 => throw _privateConstructorUsedError;
  @JsonKey(name: "address_line_2")
  dynamic get addressLine2 => throw _privateConstructorUsedError;
  @JsonKey(name: "full_name")
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: "ibkr_onboarding_finished")
  dynamic get ibkrOnboardingFinished => throw _privateConstructorUsedError;
  @JsonKey(name: "guided_investing_finished")
  dynamic get guidedInvestingFinished => throw _privateConstructorUsedError;
  @JsonKey(name: "customise_climate_portfolio")
  dynamic get customiseClimatePortfolio => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "provider") String? provider,
    @JsonKey(name: "confirmed") bool? confirmed,
    @JsonKey(name: "blocked") bool? blocked,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "investor_type") String? investorType,
    @JsonKey(name: "fcm_token") dynamic fcmToken,
    @JsonKey(name: "mobile_no") dynamic mobileNo,
    @JsonKey(name: "city") dynamic city,
    @JsonKey(name: "state") dynamic state,
    @JsonKey(name: "zip_code") dynamic zipCode,
    @JsonKey(name: "reset_password_otp") dynamic resetPasswordOtp,
    @JsonKey(name: "deleted_at") dynamic deletedAt,
    @JsonKey(name: "external_profile_picture_url")
    dynamic externalProfilePictureUrl,
    @JsonKey(name: "address_line_1") dynamic addressLine1,
    @JsonKey(name: "address_line_2") dynamic addressLine2,
    @JsonKey(name: "full_name") String? fullName,
    @JsonKey(name: "ibkr_onboarding_finished") dynamic ibkrOnboardingFinished,
    @JsonKey(name: "guided_investing_finished") dynamic guidedInvestingFinished,
    @JsonKey(name: "customise_climate_portfolio")
    dynamic customiseClimatePortfolio,
  });
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? provider = freezed,
    Object? confirmed = freezed,
    Object? blocked = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? investorType = freezed,
    Object? fcmToken = freezed,
    Object? mobileNo = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? zipCode = freezed,
    Object? resetPasswordOtp = freezed,
    Object? deletedAt = freezed,
    Object? externalProfilePictureUrl = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? fullName = freezed,
    Object? ibkrOnboardingFinished = freezed,
    Object? guidedInvestingFinished = freezed,
    Object? customiseClimatePortfolio = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            username:
                freezed == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as String?,
            email:
                freezed == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as String?,
            provider:
                freezed == provider
                    ? _value.provider
                    : provider // ignore: cast_nullable_to_non_nullable
                        as String?,
            confirmed:
                freezed == confirmed
                    ? _value.confirmed
                    : confirmed // ignore: cast_nullable_to_non_nullable
                        as bool?,
            blocked:
                freezed == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as bool?,
            createdAt:
                freezed == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as String?,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as String?,
            investorType:
                freezed == investorType
                    ? _value.investorType
                    : investorType // ignore: cast_nullable_to_non_nullable
                        as String?,
            fcmToken:
                freezed == fcmToken
                    ? _value.fcmToken
                    : fcmToken // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            mobileNo:
                freezed == mobileNo
                    ? _value.mobileNo
                    : mobileNo // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            city:
                freezed == city
                    ? _value.city
                    : city // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            state:
                freezed == state
                    ? _value.state
                    : state // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            zipCode:
                freezed == zipCode
                    ? _value.zipCode
                    : zipCode // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            resetPasswordOtp:
                freezed == resetPasswordOtp
                    ? _value.resetPasswordOtp
                    : resetPasswordOtp // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            deletedAt:
                freezed == deletedAt
                    ? _value.deletedAt
                    : deletedAt // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            externalProfilePictureUrl:
                freezed == externalProfilePictureUrl
                    ? _value.externalProfilePictureUrl
                    : externalProfilePictureUrl // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            addressLine1:
                freezed == addressLine1
                    ? _value.addressLine1
                    : addressLine1 // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            addressLine2:
                freezed == addressLine2
                    ? _value.addressLine2
                    : addressLine2 // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            fullName:
                freezed == fullName
                    ? _value.fullName
                    : fullName // ignore: cast_nullable_to_non_nullable
                        as String?,
            ibkrOnboardingFinished:
                freezed == ibkrOnboardingFinished
                    ? _value.ibkrOnboardingFinished
                    : ibkrOnboardingFinished // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            guidedInvestingFinished:
                freezed == guidedInvestingFinished
                    ? _value.guidedInvestingFinished
                    : guidedInvestingFinished // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            customiseClimatePortfolio:
                freezed == customiseClimatePortfolio
                    ? _value.customiseClimatePortfolio
                    : customiseClimatePortfolio // ignore: cast_nullable_to_non_nullable
                        as dynamic,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
    _$UserImpl value,
    $Res Function(_$UserImpl) then,
  ) = __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "provider") String? provider,
    @JsonKey(name: "confirmed") bool? confirmed,
    @JsonKey(name: "blocked") bool? blocked,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "investor_type") String? investorType,
    @JsonKey(name: "fcm_token") dynamic fcmToken,
    @JsonKey(name: "mobile_no") dynamic mobileNo,
    @JsonKey(name: "city") dynamic city,
    @JsonKey(name: "state") dynamic state,
    @JsonKey(name: "zip_code") dynamic zipCode,
    @JsonKey(name: "reset_password_otp") dynamic resetPasswordOtp,
    @JsonKey(name: "deleted_at") dynamic deletedAt,
    @JsonKey(name: "external_profile_picture_url")
    dynamic externalProfilePictureUrl,
    @JsonKey(name: "address_line_1") dynamic addressLine1,
    @JsonKey(name: "address_line_2") dynamic addressLine2,
    @JsonKey(name: "full_name") String? fullName,
    @JsonKey(name: "ibkr_onboarding_finished") dynamic ibkrOnboardingFinished,
    @JsonKey(name: "guided_investing_finished") dynamic guidedInvestingFinished,
    @JsonKey(name: "customise_climate_portfolio")
    dynamic customiseClimatePortfolio,
  });
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
    : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? provider = freezed,
    Object? confirmed = freezed,
    Object? blocked = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? investorType = freezed,
    Object? fcmToken = freezed,
    Object? mobileNo = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? zipCode = freezed,
    Object? resetPasswordOtp = freezed,
    Object? deletedAt = freezed,
    Object? externalProfilePictureUrl = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? fullName = freezed,
    Object? ibkrOnboardingFinished = freezed,
    Object? guidedInvestingFinished = freezed,
    Object? customiseClimatePortfolio = freezed,
  }) {
    return _then(
      _$UserImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        username:
            freezed == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String?,
        email:
            freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as String?,
        provider:
            freezed == provider
                ? _value.provider
                : provider // ignore: cast_nullable_to_non_nullable
                    as String?,
        confirmed:
            freezed == confirmed
                ? _value.confirmed
                : confirmed // ignore: cast_nullable_to_non_nullable
                    as bool?,
        blocked:
            freezed == blocked
                ? _value.blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as bool?,
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as String?,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as String?,
        investorType:
            freezed == investorType
                ? _value.investorType
                : investorType // ignore: cast_nullable_to_non_nullable
                    as String?,
        fcmToken:
            freezed == fcmToken
                ? _value.fcmToken
                : fcmToken // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        mobileNo:
            freezed == mobileNo
                ? _value.mobileNo
                : mobileNo // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        city:
            freezed == city
                ? _value.city
                : city // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        state:
            freezed == state
                ? _value.state
                : state // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        zipCode:
            freezed == zipCode
                ? _value.zipCode
                : zipCode // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        resetPasswordOtp:
            freezed == resetPasswordOtp
                ? _value.resetPasswordOtp
                : resetPasswordOtp // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        deletedAt:
            freezed == deletedAt
                ? _value.deletedAt
                : deletedAt // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        externalProfilePictureUrl:
            freezed == externalProfilePictureUrl
                ? _value.externalProfilePictureUrl
                : externalProfilePictureUrl // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        addressLine1:
            freezed == addressLine1
                ? _value.addressLine1
                : addressLine1 // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        addressLine2:
            freezed == addressLine2
                ? _value.addressLine2
                : addressLine2 // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        fullName:
            freezed == fullName
                ? _value.fullName
                : fullName // ignore: cast_nullable_to_non_nullable
                    as String?,
        ibkrOnboardingFinished:
            freezed == ibkrOnboardingFinished
                ? _value.ibkrOnboardingFinished
                : ibkrOnboardingFinished // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        guidedInvestingFinished:
            freezed == guidedInvestingFinished
                ? _value.guidedInvestingFinished
                : guidedInvestingFinished // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        customiseClimatePortfolio:
            freezed == customiseClimatePortfolio
                ? _value.customiseClimatePortfolio
                : customiseClimatePortfolio // ignore: cast_nullable_to_non_nullable
                    as dynamic,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl({
    @JsonKey(name: "id") this.id,
    @JsonKey(name: "username") this.username,
    @JsonKey(name: "email") this.email,
    @JsonKey(name: "provider") this.provider,
    @JsonKey(name: "confirmed") this.confirmed,
    @JsonKey(name: "blocked") this.blocked,
    @JsonKey(name: "createdAt") this.createdAt,
    @JsonKey(name: "updatedAt") this.updatedAt,
    @JsonKey(name: "investor_type") this.investorType,
    @JsonKey(name: "fcm_token") this.fcmToken,
    @JsonKey(name: "mobile_no") this.mobileNo,
    @JsonKey(name: "city") this.city,
    @JsonKey(name: "state") this.state,
    @JsonKey(name: "zip_code") this.zipCode,
    @JsonKey(name: "reset_password_otp") this.resetPasswordOtp,
    @JsonKey(name: "deleted_at") this.deletedAt,
    @JsonKey(name: "external_profile_picture_url")
    this.externalProfilePictureUrl,
    @JsonKey(name: "address_line_1") this.addressLine1,
    @JsonKey(name: "address_line_2") this.addressLine2,
    @JsonKey(name: "full_name") this.fullName,
    @JsonKey(name: "ibkr_onboarding_finished") this.ibkrOnboardingFinished,
    @JsonKey(name: "guided_investing_finished") this.guidedInvestingFinished,
    @JsonKey(name: "customise_climate_portfolio")
    this.customiseClimatePortfolio,
  });

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "provider")
  final String? provider;
  @override
  @JsonKey(name: "confirmed")
  final bool? confirmed;
  @override
  @JsonKey(name: "blocked")
  final bool? blocked;
  @override
  @JsonKey(name: "createdAt")
  final String? createdAt;
  @override
  @JsonKey(name: "updatedAt")
  final String? updatedAt;
  @override
  @JsonKey(name: "investor_type")
  final String? investorType;
  @override
  @JsonKey(name: "fcm_token")
  final dynamic fcmToken;
  @override
  @JsonKey(name: "mobile_no")
  final dynamic mobileNo;
  @override
  @JsonKey(name: "city")
  final dynamic city;
  @override
  @JsonKey(name: "state")
  final dynamic state;
  @override
  @JsonKey(name: "zip_code")
  final dynamic zipCode;
  @override
  @JsonKey(name: "reset_password_otp")
  final dynamic resetPasswordOtp;
  @override
  @JsonKey(name: "deleted_at")
  final dynamic deletedAt;
  @override
  @JsonKey(name: "external_profile_picture_url")
  final dynamic externalProfilePictureUrl;
  @override
  @JsonKey(name: "address_line_1")
  final dynamic addressLine1;
  @override
  @JsonKey(name: "address_line_2")
  final dynamic addressLine2;
  @override
  @JsonKey(name: "full_name")
  final String? fullName;
  @override
  @JsonKey(name: "ibkr_onboarding_finished")
  final dynamic ibkrOnboardingFinished;
  @override
  @JsonKey(name: "guided_investing_finished")
  final dynamic guidedInvestingFinished;
  @override
  @JsonKey(name: "customise_climate_portfolio")
  final dynamic customiseClimatePortfolio;

  @override
  String toString() {
    return 'User(id: $id, username: $username, email: $email, provider: $provider, confirmed: $confirmed, blocked: $blocked, createdAt: $createdAt, updatedAt: $updatedAt, investorType: $investorType, fcmToken: $fcmToken, mobileNo: $mobileNo, city: $city, state: $state, zipCode: $zipCode, resetPasswordOtp: $resetPasswordOtp, deletedAt: $deletedAt, externalProfilePictureUrl: $externalProfilePictureUrl, addressLine1: $addressLine1, addressLine2: $addressLine2, fullName: $fullName, ibkrOnboardingFinished: $ibkrOnboardingFinished, guidedInvestingFinished: $guidedInvestingFinished, customiseClimatePortfolio: $customiseClimatePortfolio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.confirmed, confirmed) ||
                other.confirmed == confirmed) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.investorType, investorType) ||
                other.investorType == investorType) &&
            const DeepCollectionEquality().equals(other.fcmToken, fcmToken) &&
            const DeepCollectionEquality().equals(other.mobileNo, mobileNo) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.zipCode, zipCode) &&
            const DeepCollectionEquality().equals(
              other.resetPasswordOtp,
              resetPasswordOtp,
            ) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            const DeepCollectionEquality().equals(
              other.externalProfilePictureUrl,
              externalProfilePictureUrl,
            ) &&
            const DeepCollectionEquality().equals(
              other.addressLine1,
              addressLine1,
            ) &&
            const DeepCollectionEquality().equals(
              other.addressLine2,
              addressLine2,
            ) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            const DeepCollectionEquality().equals(
              other.ibkrOnboardingFinished,
              ibkrOnboardingFinished,
            ) &&
            const DeepCollectionEquality().equals(
              other.guidedInvestingFinished,
              guidedInvestingFinished,
            ) &&
            const DeepCollectionEquality().equals(
              other.customiseClimatePortfolio,
              customiseClimatePortfolio,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    username,
    email,
    provider,
    confirmed,
    blocked,
    createdAt,
    updatedAt,
    investorType,
    const DeepCollectionEquality().hash(fcmToken),
    const DeepCollectionEquality().hash(mobileNo),
    const DeepCollectionEquality().hash(city),
    const DeepCollectionEquality().hash(state),
    const DeepCollectionEquality().hash(zipCode),
    const DeepCollectionEquality().hash(resetPasswordOtp),
    const DeepCollectionEquality().hash(deletedAt),
    const DeepCollectionEquality().hash(externalProfilePictureUrl),
    const DeepCollectionEquality().hash(addressLine1),
    const DeepCollectionEquality().hash(addressLine2),
    fullName,
    const DeepCollectionEquality().hash(ibkrOnboardingFinished),
    const DeepCollectionEquality().hash(guidedInvestingFinished),
    const DeepCollectionEquality().hash(customiseClimatePortfolio),
  ]);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(this);
  }
}

abstract class _User implements User {
  const factory _User({
    @JsonKey(name: "id") final int? id,
    @JsonKey(name: "username") final String? username,
    @JsonKey(name: "email") final String? email,
    @JsonKey(name: "provider") final String? provider,
    @JsonKey(name: "confirmed") final bool? confirmed,
    @JsonKey(name: "blocked") final bool? blocked,
    @JsonKey(name: "createdAt") final String? createdAt,
    @JsonKey(name: "updatedAt") final String? updatedAt,
    @JsonKey(name: "investor_type") final String? investorType,
    @JsonKey(name: "fcm_token") final dynamic fcmToken,
    @JsonKey(name: "mobile_no") final dynamic mobileNo,
    @JsonKey(name: "city") final dynamic city,
    @JsonKey(name: "state") final dynamic state,
    @JsonKey(name: "zip_code") final dynamic zipCode,
    @JsonKey(name: "reset_password_otp") final dynamic resetPasswordOtp,
    @JsonKey(name: "deleted_at") final dynamic deletedAt,
    @JsonKey(name: "external_profile_picture_url")
    final dynamic externalProfilePictureUrl,
    @JsonKey(name: "address_line_1") final dynamic addressLine1,
    @JsonKey(name: "address_line_2") final dynamic addressLine2,
    @JsonKey(name: "full_name") final String? fullName,
    @JsonKey(name: "ibkr_onboarding_finished")
    final dynamic ibkrOnboardingFinished,
    @JsonKey(name: "guided_investing_finished")
    final dynamic guidedInvestingFinished,
    @JsonKey(name: "customise_climate_portfolio")
    final dynamic customiseClimatePortfolio,
  }) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "provider")
  String? get provider;
  @override
  @JsonKey(name: "confirmed")
  bool? get confirmed;
  @override
  @JsonKey(name: "blocked")
  bool? get blocked;
  @override
  @JsonKey(name: "createdAt")
  String? get createdAt;
  @override
  @JsonKey(name: "updatedAt")
  String? get updatedAt;
  @override
  @JsonKey(name: "investor_type")
  String? get investorType;
  @override
  @JsonKey(name: "fcm_token")
  dynamic get fcmToken;
  @override
  @JsonKey(name: "mobile_no")
  dynamic get mobileNo;
  @override
  @JsonKey(name: "city")
  dynamic get city;
  @override
  @JsonKey(name: "state")
  dynamic get state;
  @override
  @JsonKey(name: "zip_code")
  dynamic get zipCode;
  @override
  @JsonKey(name: "reset_password_otp")
  dynamic get resetPasswordOtp;
  @override
  @JsonKey(name: "deleted_at")
  dynamic get deletedAt;
  @override
  @JsonKey(name: "external_profile_picture_url")
  dynamic get externalProfilePictureUrl;
  @override
  @JsonKey(name: "address_line_1")
  dynamic get addressLine1;
  @override
  @JsonKey(name: "address_line_2")
  dynamic get addressLine2;
  @override
  @JsonKey(name: "full_name")
  String? get fullName;
  @override
  @JsonKey(name: "ibkr_onboarding_finished")
  dynamic get ibkrOnboardingFinished;
  @override
  @JsonKey(name: "guided_investing_finished")
  dynamic get guidedInvestingFinished;
  @override
  @JsonKey(name: "customise_climate_portfolio")
  dynamic get customiseClimatePortfolio;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
