import 'package:freezed_annotation/freezed_annotation.dart';

part 'stocks_response.freezed.dart';
part 'stocks_response.g.dart';

@freezed
class StocksResponse with _$StocksResponse {
    const factory StocksResponse({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "symbol")
        String? symbol,
        @JsonKey(name: "createdAt")
        String? createdAt,
        @JsonKey(name: "updatedAt")
        String? updatedAt,
        @JsonKey(name: "alpaca_id")
        String? alpacaId,
        @JsonKey(name: "exchange")
        String? exchange,
        @JsonKey(name: "description")
        String? description,
        @JsonKey(name: "asset_type")
        String? assetType,
        @JsonKey(name: "isin")
        String? isin,
        @JsonKey(name: "industry")
        String? industry,
        @JsonKey(name: "sector")
        String? sector,
        @JsonKey(name: "employees")
        int? employees,
        @JsonKey(name: "website")
        String? website,
        @JsonKey(name: "address")
        String? address,
        @JsonKey(name: "net_zero_progress")
        String? netZeroProgress,
        @JsonKey(name: "carbon_intensity_scope_3")
        int? carbonIntensityScope3,
        @JsonKey(name: "carbon_intensity_scope_1_and_2")
        int? carbonIntensityScope1And2,
        @JsonKey(name: "carbon_intensity_scope_1_and_2_and_3")
        int? carbonIntensityScope1And2And3,
        @JsonKey(name: "temp_alignment_scopes_1_and_2")
        String? tempAlignmentScopes1And2,
        @JsonKey(name: "dnsh_assessment_pass")
        bool? dnshAssessmentPass,
        @JsonKey(name: "good_governance_assessment")
        bool? goodGovernanceAssessment,
        @JsonKey(name: "contribute_to_environment_or_social_objective")
        bool? contributeToEnvironmentOrSocialObjective,
        @JsonKey(name: "sustainable_investment")
        bool? sustainableInvestment,
        @JsonKey(name: "scope_1_emissions")
        int? scope1Emissions,
        @JsonKey(name: "scope_2_emissions")
        int? scope2Emissions,
        @JsonKey(name: "scope_3_emissions")
        int? scope3Emissions,
        @JsonKey(name: "total_emissions")
        int? totalEmissions,
        @JsonKey(name: "listing_date")
        DateTime? listingDate,
        @JsonKey(name: "market_cap")
        String? marketCap,
        @JsonKey(name: "ibkr_connection_id")
        int? ibkrConnectionId,
        @JsonKey(name: "image")
        Image? image,
        @JsonKey(name: "createdBy")
        dynamic createdBy,
        @JsonKey(name: "updatedBy")
        UpdatedBy? updatedBy,
    }) = _StocksResponse;

    factory StocksResponse.fromJson(Map<String, dynamic> json) => _$StocksResponseFromJson(json);
}

@freezed
class Image with _$Image {
    const factory Image({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "alternativeText")
        dynamic alternativeText,
        @JsonKey(name: "caption")
        dynamic caption,
        @JsonKey(name: "width")
        int? width,
        @JsonKey(name: "height")
        int? height,
        @JsonKey(name: "formats")
        Formats? formats,
        @JsonKey(name: "hash")
        String? hash,
        @JsonKey(name: "ext")
        String? ext,
        @JsonKey(name: "mime")
        String? mime,
        @JsonKey(name: "size")
        double? size,
        @JsonKey(name: "url")
        String? url,
        @JsonKey(name: "previewUrl")
        dynamic previewUrl,
        @JsonKey(name: "provider")
        String? provider,
        @JsonKey(name: "provider_metadata")
        dynamic providerMetadata,
        @JsonKey(name: "folderPath")
        String? folderPath,
        @JsonKey(name: "createdAt")
        String? createdAt,
        @JsonKey(name: "updatedAt")
        String? updatedAt,
    }) = _Image;

    factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Formats with _$Formats {
    const factory Formats({
        @JsonKey(name: "thumbnail")
        Thumbnail? thumbnail,
    }) = _Formats;

    factory Formats.fromJson(Map<String, dynamic> json) => _$FormatsFromJson(json);
}

@freezed
class Thumbnail with _$Thumbnail {
    const factory Thumbnail({
        @JsonKey(name: "ext")
        String? ext,
        @JsonKey(name: "url")
        String? url,
        @JsonKey(name: "hash")
        String? hash,
        @JsonKey(name: "mime")
        String? mime,
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "path")
        dynamic path,
        @JsonKey(name: "size")
        double? size,
        @JsonKey(name: "width")
        int? width,
        @JsonKey(name: "height")
        int? height,
        @JsonKey(name: "sizeInBytes")
        int? sizeInBytes,
    }) = _Thumbnail;

    factory Thumbnail.fromJson(Map<String, dynamic> json) => _$ThumbnailFromJson(json);
}

@freezed
class UpdatedBy with _$UpdatedBy {
    const factory UpdatedBy({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "firstname")
        String? firstname,
        @JsonKey(name: "lastname")
        String? lastname,
        @JsonKey(name: "username")
        dynamic username,
        @JsonKey(name: "email")
        String? email,
        @JsonKey(name: "password")
        String? password,
        @JsonKey(name: "resetPasswordToken")
        dynamic resetPasswordToken,
        @JsonKey(name: "registrationToken")
        dynamic registrationToken,
        @JsonKey(name: "isActive")
        bool? isActive,
        @JsonKey(name: "blocked")
        bool? blocked,
        @JsonKey(name: "preferedLanguage")
        dynamic preferedLanguage,
        @JsonKey(name: "createdAt")
        String? createdAt,
        @JsonKey(name: "updatedAt")
        String? updatedAt,
    }) = _UpdatedBy;

    factory UpdatedBy.fromJson(Map<String, dynamic> json) => _$UpdatedByFromJson(json);
}
