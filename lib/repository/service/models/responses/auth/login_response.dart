import 'package:json_annotation/json_annotation.dart';

part 'login_response.g.dart';

@JsonSerializable()
class LoginResponse {
    @JsonKey(name: "jwt")
    String? jwt;
    @JsonKey(name: "user")
    User? user;

    LoginResponse({
        this.jwt,
        this.user,
    });

    factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);

    Map<String, dynamic> toJson() => _$LoginResponseToJson(this);
}

@JsonSerializable()
class User {
    @JsonKey(name: "id")
    int? id;
    @JsonKey(name: "username")
    String? username;
    @JsonKey(name: "email")
    String? email;
    @JsonKey(name: "provider")
    String? provider;
    @JsonKey(name: "confirmed")
    bool? confirmed;
    @JsonKey(name: "blocked")
    bool? blocked;
    @JsonKey(name: "createdAt")
    String? createdAt;
    @JsonKey(name: "updatedAt")
    String? updatedAt;
    @JsonKey(name: "investor_type")
    String? investorType;
    @JsonKey(name: "fcm_token")
    dynamic fcmToken;
    @JsonKey(name: "mobile_no")
    dynamic mobileNo;
    @JsonKey(name: "city")
    dynamic city;
    @JsonKey(name: "state")
    dynamic state;
    @JsonKey(name: "zip_code")
    dynamic zipCode;
    @JsonKey(name: "reset_password_otp")
    dynamic resetPasswordOtp;
    @JsonKey(name: "deleted_at")
    dynamic deletedAt;
    @JsonKey(name: "external_profile_picture_url")
    dynamic externalProfilePictureUrl;
    @JsonKey(name: "address_line_1")
    dynamic addressLine1;
    @JsonKey(name: "address_line_2")
    dynamic addressLine2;
    @JsonKey(name: "full_name")
    String? fullName;
    @JsonKey(name: "ibkr_onboarding_finished")
    dynamic ibkrOnboardingFinished;
    @JsonKey(name: "guided_investing_finished")
    dynamic guidedInvestingFinished;
    @JsonKey(name: "customise_climate_portfolio")
    dynamic customiseClimatePortfolio;

    User({
        this.id,
        this.username,
        this.email,
        this.provider,
        this.confirmed,
        this.blocked,
        this.createdAt,
        this.updatedAt,
        this.investorType,
        this.fcmToken,
        this.mobileNo,
        this.city,
        this.state,
        this.zipCode,
        this.resetPasswordOtp,
        this.deletedAt,
        this.externalProfilePictureUrl,
        this.addressLine1,
        this.addressLine2,
        this.fullName,
        this.ibkrOnboardingFinished,
        this.guidedInvestingFinished,
        this.customiseClimatePortfolio,
    });

    factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

    Map<String, dynamic> toJson() => _$UserToJson(this);
}
