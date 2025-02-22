// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stocks_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

StocksResponse _$StocksResponseFromJson(Map<String, dynamic> json) {
  return _StocksResponse.fromJson(json);
}

/// @nodoc
mixin _$StocksResponse {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "symbol")
  String? get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "alpaca_id")
  String? get alpacaId => throw _privateConstructorUsedError;
  @JsonKey(name: "exchange")
  String? get exchange => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "asset_type")
  String? get assetType => throw _privateConstructorUsedError;
  @JsonKey(name: "isin")
  String? get isin => throw _privateConstructorUsedError;
  @JsonKey(name: "industry")
  String? get industry => throw _privateConstructorUsedError;
  @JsonKey(name: "sector")
  String? get sector => throw _privateConstructorUsedError;
  @JsonKey(name: "employees")
  int? get employees => throw _privateConstructorUsedError;
  @JsonKey(name: "website")
  String? get website => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: "net_zero_progress")
  String? get netZeroProgress => throw _privateConstructorUsedError;
  @JsonKey(name: "carbon_intensity_scope_3")
  int? get carbonIntensityScope3 => throw _privateConstructorUsedError;
  @JsonKey(name: "carbon_intensity_scope_1_and_2")
  int? get carbonIntensityScope1And2 => throw _privateConstructorUsedError;
  @JsonKey(name: "carbon_intensity_scope_1_and_2_and_3")
  int? get carbonIntensityScope1And2And3 => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_alignment_scopes_1_and_2")
  String? get tempAlignmentScopes1And2 => throw _privateConstructorUsedError;
  @JsonKey(name: "dnsh_assessment_pass")
  bool? get dnshAssessmentPass => throw _privateConstructorUsedError;
  @JsonKey(name: "good_governance_assessment")
  bool? get goodGovernanceAssessment => throw _privateConstructorUsedError;
  @JsonKey(name: "contribute_to_environment_or_social_objective")
  bool? get contributeToEnvironmentOrSocialObjective =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "sustainable_investment")
  bool? get sustainableInvestment => throw _privateConstructorUsedError;
  @JsonKey(name: "scope_1_emissions")
  int? get scope1Emissions => throw _privateConstructorUsedError;
  @JsonKey(name: "scope_2_emissions")
  int? get scope2Emissions => throw _privateConstructorUsedError;
  @JsonKey(name: "scope_3_emissions")
  int? get scope3Emissions => throw _privateConstructorUsedError;
  @JsonKey(name: "total_emissions")
  int? get totalEmissions => throw _privateConstructorUsedError;
  @JsonKey(name: "listing_date")
  DateTime? get listingDate => throw _privateConstructorUsedError;
  @JsonKey(name: "market_cap")
  String? get marketCap => throw _privateConstructorUsedError;
  @JsonKey(name: "ibkr_connection_id")
  int? get ibkrConnectionId => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  Image? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "createdBy")
  dynamic get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedBy")
  UpdatedBy? get updatedBy => throw _privateConstructorUsedError;

  /// Serializes this StocksResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StocksResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StocksResponseCopyWith<StocksResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StocksResponseCopyWith<$Res> {
  factory $StocksResponseCopyWith(
    StocksResponse value,
    $Res Function(StocksResponse) then,
  ) = _$StocksResponseCopyWithImpl<$Res, StocksResponse>;
  @useResult
  $Res call({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "symbol") String? symbol,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "alpaca_id") String? alpacaId,
    @JsonKey(name: "exchange") String? exchange,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "asset_type") String? assetType,
    @JsonKey(name: "isin") String? isin,
    @JsonKey(name: "industry") String? industry,
    @JsonKey(name: "sector") String? sector,
    @JsonKey(name: "employees") int? employees,
    @JsonKey(name: "website") String? website,
    @JsonKey(name: "address") String? address,
    @JsonKey(name: "net_zero_progress") String? netZeroProgress,
    @JsonKey(name: "carbon_intensity_scope_3") int? carbonIntensityScope3,
    @JsonKey(name: "carbon_intensity_scope_1_and_2")
    int? carbonIntensityScope1And2,
    @JsonKey(name: "carbon_intensity_scope_1_and_2_and_3")
    int? carbonIntensityScope1And2And3,
    @JsonKey(name: "temp_alignment_scopes_1_and_2")
    String? tempAlignmentScopes1And2,
    @JsonKey(name: "dnsh_assessment_pass") bool? dnshAssessmentPass,
    @JsonKey(name: "good_governance_assessment") bool? goodGovernanceAssessment,
    @JsonKey(name: "contribute_to_environment_or_social_objective")
    bool? contributeToEnvironmentOrSocialObjective,
    @JsonKey(name: "sustainable_investment") bool? sustainableInvestment,
    @JsonKey(name: "scope_1_emissions") int? scope1Emissions,
    @JsonKey(name: "scope_2_emissions") int? scope2Emissions,
    @JsonKey(name: "scope_3_emissions") int? scope3Emissions,
    @JsonKey(name: "total_emissions") int? totalEmissions,
    @JsonKey(name: "listing_date") DateTime? listingDate,
    @JsonKey(name: "market_cap") String? marketCap,
    @JsonKey(name: "ibkr_connection_id") int? ibkrConnectionId,
    @JsonKey(name: "image") Image? image,
    @JsonKey(name: "createdBy") dynamic createdBy,
    @JsonKey(name: "updatedBy") UpdatedBy? updatedBy,
  });

  $ImageCopyWith<$Res>? get image;
  $UpdatedByCopyWith<$Res>? get updatedBy;
}

/// @nodoc
class _$StocksResponseCopyWithImpl<$Res, $Val extends StocksResponse>
    implements $StocksResponseCopyWith<$Res> {
  _$StocksResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StocksResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? alpacaId = freezed,
    Object? exchange = freezed,
    Object? description = freezed,
    Object? assetType = freezed,
    Object? isin = freezed,
    Object? industry = freezed,
    Object? sector = freezed,
    Object? employees = freezed,
    Object? website = freezed,
    Object? address = freezed,
    Object? netZeroProgress = freezed,
    Object? carbonIntensityScope3 = freezed,
    Object? carbonIntensityScope1And2 = freezed,
    Object? carbonIntensityScope1And2And3 = freezed,
    Object? tempAlignmentScopes1And2 = freezed,
    Object? dnshAssessmentPass = freezed,
    Object? goodGovernanceAssessment = freezed,
    Object? contributeToEnvironmentOrSocialObjective = freezed,
    Object? sustainableInvestment = freezed,
    Object? scope1Emissions = freezed,
    Object? scope2Emissions = freezed,
    Object? scope3Emissions = freezed,
    Object? totalEmissions = freezed,
    Object? listingDate = freezed,
    Object? marketCap = freezed,
    Object? ibkrConnectionId = freezed,
    Object? image = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            symbol:
                freezed == symbol
                    ? _value.symbol
                    : symbol // ignore: cast_nullable_to_non_nullable
                        as String?,
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
            alpacaId:
                freezed == alpacaId
                    ? _value.alpacaId
                    : alpacaId // ignore: cast_nullable_to_non_nullable
                        as String?,
            exchange:
                freezed == exchange
                    ? _value.exchange
                    : exchange // ignore: cast_nullable_to_non_nullable
                        as String?,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            assetType:
                freezed == assetType
                    ? _value.assetType
                    : assetType // ignore: cast_nullable_to_non_nullable
                        as String?,
            isin:
                freezed == isin
                    ? _value.isin
                    : isin // ignore: cast_nullable_to_non_nullable
                        as String?,
            industry:
                freezed == industry
                    ? _value.industry
                    : industry // ignore: cast_nullable_to_non_nullable
                        as String?,
            sector:
                freezed == sector
                    ? _value.sector
                    : sector // ignore: cast_nullable_to_non_nullable
                        as String?,
            employees:
                freezed == employees
                    ? _value.employees
                    : employees // ignore: cast_nullable_to_non_nullable
                        as int?,
            website:
                freezed == website
                    ? _value.website
                    : website // ignore: cast_nullable_to_non_nullable
                        as String?,
            address:
                freezed == address
                    ? _value.address
                    : address // ignore: cast_nullable_to_non_nullable
                        as String?,
            netZeroProgress:
                freezed == netZeroProgress
                    ? _value.netZeroProgress
                    : netZeroProgress // ignore: cast_nullable_to_non_nullable
                        as String?,
            carbonIntensityScope3:
                freezed == carbonIntensityScope3
                    ? _value.carbonIntensityScope3
                    : carbonIntensityScope3 // ignore: cast_nullable_to_non_nullable
                        as int?,
            carbonIntensityScope1And2:
                freezed == carbonIntensityScope1And2
                    ? _value.carbonIntensityScope1And2
                    : carbonIntensityScope1And2 // ignore: cast_nullable_to_non_nullable
                        as int?,
            carbonIntensityScope1And2And3:
                freezed == carbonIntensityScope1And2And3
                    ? _value.carbonIntensityScope1And2And3
                    : carbonIntensityScope1And2And3 // ignore: cast_nullable_to_non_nullable
                        as int?,
            tempAlignmentScopes1And2:
                freezed == tempAlignmentScopes1And2
                    ? _value.tempAlignmentScopes1And2
                    : tempAlignmentScopes1And2 // ignore: cast_nullable_to_non_nullable
                        as String?,
            dnshAssessmentPass:
                freezed == dnshAssessmentPass
                    ? _value.dnshAssessmentPass
                    : dnshAssessmentPass // ignore: cast_nullable_to_non_nullable
                        as bool?,
            goodGovernanceAssessment:
                freezed == goodGovernanceAssessment
                    ? _value.goodGovernanceAssessment
                    : goodGovernanceAssessment // ignore: cast_nullable_to_non_nullable
                        as bool?,
            contributeToEnvironmentOrSocialObjective:
                freezed == contributeToEnvironmentOrSocialObjective
                    ? _value.contributeToEnvironmentOrSocialObjective
                    : contributeToEnvironmentOrSocialObjective // ignore: cast_nullable_to_non_nullable
                        as bool?,
            sustainableInvestment:
                freezed == sustainableInvestment
                    ? _value.sustainableInvestment
                    : sustainableInvestment // ignore: cast_nullable_to_non_nullable
                        as bool?,
            scope1Emissions:
                freezed == scope1Emissions
                    ? _value.scope1Emissions
                    : scope1Emissions // ignore: cast_nullable_to_non_nullable
                        as int?,
            scope2Emissions:
                freezed == scope2Emissions
                    ? _value.scope2Emissions
                    : scope2Emissions // ignore: cast_nullable_to_non_nullable
                        as int?,
            scope3Emissions:
                freezed == scope3Emissions
                    ? _value.scope3Emissions
                    : scope3Emissions // ignore: cast_nullable_to_non_nullable
                        as int?,
            totalEmissions:
                freezed == totalEmissions
                    ? _value.totalEmissions
                    : totalEmissions // ignore: cast_nullable_to_non_nullable
                        as int?,
            listingDate:
                freezed == listingDate
                    ? _value.listingDate
                    : listingDate // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            marketCap:
                freezed == marketCap
                    ? _value.marketCap
                    : marketCap // ignore: cast_nullable_to_non_nullable
                        as String?,
            ibkrConnectionId:
                freezed == ibkrConnectionId
                    ? _value.ibkrConnectionId
                    : ibkrConnectionId // ignore: cast_nullable_to_non_nullable
                        as int?,
            image:
                freezed == image
                    ? _value.image
                    : image // ignore: cast_nullable_to_non_nullable
                        as Image?,
            createdBy:
                freezed == createdBy
                    ? _value.createdBy
                    : createdBy // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            updatedBy:
                freezed == updatedBy
                    ? _value.updatedBy
                    : updatedBy // ignore: cast_nullable_to_non_nullable
                        as UpdatedBy?,
          )
          as $Val,
    );
  }

  /// Create a copy of StocksResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  /// Create a copy of StocksResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdatedByCopyWith<$Res>? get updatedBy {
    if (_value.updatedBy == null) {
      return null;
    }

    return $UpdatedByCopyWith<$Res>(_value.updatedBy!, (value) {
      return _then(_value.copyWith(updatedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StocksResponseImplCopyWith<$Res>
    implements $StocksResponseCopyWith<$Res> {
  factory _$$StocksResponseImplCopyWith(
    _$StocksResponseImpl value,
    $Res Function(_$StocksResponseImpl) then,
  ) = __$$StocksResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "symbol") String? symbol,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "alpaca_id") String? alpacaId,
    @JsonKey(name: "exchange") String? exchange,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "asset_type") String? assetType,
    @JsonKey(name: "isin") String? isin,
    @JsonKey(name: "industry") String? industry,
    @JsonKey(name: "sector") String? sector,
    @JsonKey(name: "employees") int? employees,
    @JsonKey(name: "website") String? website,
    @JsonKey(name: "address") String? address,
    @JsonKey(name: "net_zero_progress") String? netZeroProgress,
    @JsonKey(name: "carbon_intensity_scope_3") int? carbonIntensityScope3,
    @JsonKey(name: "carbon_intensity_scope_1_and_2")
    int? carbonIntensityScope1And2,
    @JsonKey(name: "carbon_intensity_scope_1_and_2_and_3")
    int? carbonIntensityScope1And2And3,
    @JsonKey(name: "temp_alignment_scopes_1_and_2")
    String? tempAlignmentScopes1And2,
    @JsonKey(name: "dnsh_assessment_pass") bool? dnshAssessmentPass,
    @JsonKey(name: "good_governance_assessment") bool? goodGovernanceAssessment,
    @JsonKey(name: "contribute_to_environment_or_social_objective")
    bool? contributeToEnvironmentOrSocialObjective,
    @JsonKey(name: "sustainable_investment") bool? sustainableInvestment,
    @JsonKey(name: "scope_1_emissions") int? scope1Emissions,
    @JsonKey(name: "scope_2_emissions") int? scope2Emissions,
    @JsonKey(name: "scope_3_emissions") int? scope3Emissions,
    @JsonKey(name: "total_emissions") int? totalEmissions,
    @JsonKey(name: "listing_date") DateTime? listingDate,
    @JsonKey(name: "market_cap") String? marketCap,
    @JsonKey(name: "ibkr_connection_id") int? ibkrConnectionId,
    @JsonKey(name: "image") Image? image,
    @JsonKey(name: "createdBy") dynamic createdBy,
    @JsonKey(name: "updatedBy") UpdatedBy? updatedBy,
  });

  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $UpdatedByCopyWith<$Res>? get updatedBy;
}

/// @nodoc
class __$$StocksResponseImplCopyWithImpl<$Res>
    extends _$StocksResponseCopyWithImpl<$Res, _$StocksResponseImpl>
    implements _$$StocksResponseImplCopyWith<$Res> {
  __$$StocksResponseImplCopyWithImpl(
    _$StocksResponseImpl _value,
    $Res Function(_$StocksResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of StocksResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? alpacaId = freezed,
    Object? exchange = freezed,
    Object? description = freezed,
    Object? assetType = freezed,
    Object? isin = freezed,
    Object? industry = freezed,
    Object? sector = freezed,
    Object? employees = freezed,
    Object? website = freezed,
    Object? address = freezed,
    Object? netZeroProgress = freezed,
    Object? carbonIntensityScope3 = freezed,
    Object? carbonIntensityScope1And2 = freezed,
    Object? carbonIntensityScope1And2And3 = freezed,
    Object? tempAlignmentScopes1And2 = freezed,
    Object? dnshAssessmentPass = freezed,
    Object? goodGovernanceAssessment = freezed,
    Object? contributeToEnvironmentOrSocialObjective = freezed,
    Object? sustainableInvestment = freezed,
    Object? scope1Emissions = freezed,
    Object? scope2Emissions = freezed,
    Object? scope3Emissions = freezed,
    Object? totalEmissions = freezed,
    Object? listingDate = freezed,
    Object? marketCap = freezed,
    Object? ibkrConnectionId = freezed,
    Object? image = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(
      _$StocksResponseImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
        symbol:
            freezed == symbol
                ? _value.symbol
                : symbol // ignore: cast_nullable_to_non_nullable
                    as String?,
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
        alpacaId:
            freezed == alpacaId
                ? _value.alpacaId
                : alpacaId // ignore: cast_nullable_to_non_nullable
                    as String?,
        exchange:
            freezed == exchange
                ? _value.exchange
                : exchange // ignore: cast_nullable_to_non_nullable
                    as String?,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        assetType:
            freezed == assetType
                ? _value.assetType
                : assetType // ignore: cast_nullable_to_non_nullable
                    as String?,
        isin:
            freezed == isin
                ? _value.isin
                : isin // ignore: cast_nullable_to_non_nullable
                    as String?,
        industry:
            freezed == industry
                ? _value.industry
                : industry // ignore: cast_nullable_to_non_nullable
                    as String?,
        sector:
            freezed == sector
                ? _value.sector
                : sector // ignore: cast_nullable_to_non_nullable
                    as String?,
        employees:
            freezed == employees
                ? _value.employees
                : employees // ignore: cast_nullable_to_non_nullable
                    as int?,
        website:
            freezed == website
                ? _value.website
                : website // ignore: cast_nullable_to_non_nullable
                    as String?,
        address:
            freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                    as String?,
        netZeroProgress:
            freezed == netZeroProgress
                ? _value.netZeroProgress
                : netZeroProgress // ignore: cast_nullable_to_non_nullable
                    as String?,
        carbonIntensityScope3:
            freezed == carbonIntensityScope3
                ? _value.carbonIntensityScope3
                : carbonIntensityScope3 // ignore: cast_nullable_to_non_nullable
                    as int?,
        carbonIntensityScope1And2:
            freezed == carbonIntensityScope1And2
                ? _value.carbonIntensityScope1And2
                : carbonIntensityScope1And2 // ignore: cast_nullable_to_non_nullable
                    as int?,
        carbonIntensityScope1And2And3:
            freezed == carbonIntensityScope1And2And3
                ? _value.carbonIntensityScope1And2And3
                : carbonIntensityScope1And2And3 // ignore: cast_nullable_to_non_nullable
                    as int?,
        tempAlignmentScopes1And2:
            freezed == tempAlignmentScopes1And2
                ? _value.tempAlignmentScopes1And2
                : tempAlignmentScopes1And2 // ignore: cast_nullable_to_non_nullable
                    as String?,
        dnshAssessmentPass:
            freezed == dnshAssessmentPass
                ? _value.dnshAssessmentPass
                : dnshAssessmentPass // ignore: cast_nullable_to_non_nullable
                    as bool?,
        goodGovernanceAssessment:
            freezed == goodGovernanceAssessment
                ? _value.goodGovernanceAssessment
                : goodGovernanceAssessment // ignore: cast_nullable_to_non_nullable
                    as bool?,
        contributeToEnvironmentOrSocialObjective:
            freezed == contributeToEnvironmentOrSocialObjective
                ? _value.contributeToEnvironmentOrSocialObjective
                : contributeToEnvironmentOrSocialObjective // ignore: cast_nullable_to_non_nullable
                    as bool?,
        sustainableInvestment:
            freezed == sustainableInvestment
                ? _value.sustainableInvestment
                : sustainableInvestment // ignore: cast_nullable_to_non_nullable
                    as bool?,
        scope1Emissions:
            freezed == scope1Emissions
                ? _value.scope1Emissions
                : scope1Emissions // ignore: cast_nullable_to_non_nullable
                    as int?,
        scope2Emissions:
            freezed == scope2Emissions
                ? _value.scope2Emissions
                : scope2Emissions // ignore: cast_nullable_to_non_nullable
                    as int?,
        scope3Emissions:
            freezed == scope3Emissions
                ? _value.scope3Emissions
                : scope3Emissions // ignore: cast_nullable_to_non_nullable
                    as int?,
        totalEmissions:
            freezed == totalEmissions
                ? _value.totalEmissions
                : totalEmissions // ignore: cast_nullable_to_non_nullable
                    as int?,
        listingDate:
            freezed == listingDate
                ? _value.listingDate
                : listingDate // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        marketCap:
            freezed == marketCap
                ? _value.marketCap
                : marketCap // ignore: cast_nullable_to_non_nullable
                    as String?,
        ibkrConnectionId:
            freezed == ibkrConnectionId
                ? _value.ibkrConnectionId
                : ibkrConnectionId // ignore: cast_nullable_to_non_nullable
                    as int?,
        image:
            freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                    as Image?,
        createdBy:
            freezed == createdBy
                ? _value.createdBy
                : createdBy // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        updatedBy:
            freezed == updatedBy
                ? _value.updatedBy
                : updatedBy // ignore: cast_nullable_to_non_nullable
                    as UpdatedBy?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StocksResponseImpl implements _StocksResponse {
  const _$StocksResponseImpl({
    @JsonKey(name: "id") this.id,
    @JsonKey(name: "name") this.name,
    @JsonKey(name: "symbol") this.symbol,
    @JsonKey(name: "createdAt") this.createdAt,
    @JsonKey(name: "updatedAt") this.updatedAt,
    @JsonKey(name: "alpaca_id") this.alpacaId,
    @JsonKey(name: "exchange") this.exchange,
    @JsonKey(name: "description") this.description,
    @JsonKey(name: "asset_type") this.assetType,
    @JsonKey(name: "isin") this.isin,
    @JsonKey(name: "industry") this.industry,
    @JsonKey(name: "sector") this.sector,
    @JsonKey(name: "employees") this.employees,
    @JsonKey(name: "website") this.website,
    @JsonKey(name: "address") this.address,
    @JsonKey(name: "net_zero_progress") this.netZeroProgress,
    @JsonKey(name: "carbon_intensity_scope_3") this.carbonIntensityScope3,
    @JsonKey(name: "carbon_intensity_scope_1_and_2")
    this.carbonIntensityScope1And2,
    @JsonKey(name: "carbon_intensity_scope_1_and_2_and_3")
    this.carbonIntensityScope1And2And3,
    @JsonKey(name: "temp_alignment_scopes_1_and_2")
    this.tempAlignmentScopes1And2,
    @JsonKey(name: "dnsh_assessment_pass") this.dnshAssessmentPass,
    @JsonKey(name: "good_governance_assessment") this.goodGovernanceAssessment,
    @JsonKey(name: "contribute_to_environment_or_social_objective")
    this.contributeToEnvironmentOrSocialObjective,
    @JsonKey(name: "sustainable_investment") this.sustainableInvestment,
    @JsonKey(name: "scope_1_emissions") this.scope1Emissions,
    @JsonKey(name: "scope_2_emissions") this.scope2Emissions,
    @JsonKey(name: "scope_3_emissions") this.scope3Emissions,
    @JsonKey(name: "total_emissions") this.totalEmissions,
    @JsonKey(name: "listing_date") this.listingDate,
    @JsonKey(name: "market_cap") this.marketCap,
    @JsonKey(name: "ibkr_connection_id") this.ibkrConnectionId,
    @JsonKey(name: "image") this.image,
    @JsonKey(name: "createdBy") this.createdBy,
    @JsonKey(name: "updatedBy") this.updatedBy,
  });

  factory _$StocksResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$StocksResponseImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "symbol")
  final String? symbol;
  @override
  @JsonKey(name: "createdAt")
  final String? createdAt;
  @override
  @JsonKey(name: "updatedAt")
  final String? updatedAt;
  @override
  @JsonKey(name: "alpaca_id")
  final String? alpacaId;
  @override
  @JsonKey(name: "exchange")
  final String? exchange;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "asset_type")
  final String? assetType;
  @override
  @JsonKey(name: "isin")
  final String? isin;
  @override
  @JsonKey(name: "industry")
  final String? industry;
  @override
  @JsonKey(name: "sector")
  final String? sector;
  @override
  @JsonKey(name: "employees")
  final int? employees;
  @override
  @JsonKey(name: "website")
  final String? website;
  @override
  @JsonKey(name: "address")
  final String? address;
  @override
  @JsonKey(name: "net_zero_progress")
  final String? netZeroProgress;
  @override
  @JsonKey(name: "carbon_intensity_scope_3")
  final int? carbonIntensityScope3;
  @override
  @JsonKey(name: "carbon_intensity_scope_1_and_2")
  final int? carbonIntensityScope1And2;
  @override
  @JsonKey(name: "carbon_intensity_scope_1_and_2_and_3")
  final int? carbonIntensityScope1And2And3;
  @override
  @JsonKey(name: "temp_alignment_scopes_1_and_2")
  final String? tempAlignmentScopes1And2;
  @override
  @JsonKey(name: "dnsh_assessment_pass")
  final bool? dnshAssessmentPass;
  @override
  @JsonKey(name: "good_governance_assessment")
  final bool? goodGovernanceAssessment;
  @override
  @JsonKey(name: "contribute_to_environment_or_social_objective")
  final bool? contributeToEnvironmentOrSocialObjective;
  @override
  @JsonKey(name: "sustainable_investment")
  final bool? sustainableInvestment;
  @override
  @JsonKey(name: "scope_1_emissions")
  final int? scope1Emissions;
  @override
  @JsonKey(name: "scope_2_emissions")
  final int? scope2Emissions;
  @override
  @JsonKey(name: "scope_3_emissions")
  final int? scope3Emissions;
  @override
  @JsonKey(name: "total_emissions")
  final int? totalEmissions;
  @override
  @JsonKey(name: "listing_date")
  final DateTime? listingDate;
  @override
  @JsonKey(name: "market_cap")
  final String? marketCap;
  @override
  @JsonKey(name: "ibkr_connection_id")
  final int? ibkrConnectionId;
  @override
  @JsonKey(name: "image")
  final Image? image;
  @override
  @JsonKey(name: "createdBy")
  final dynamic createdBy;
  @override
  @JsonKey(name: "updatedBy")
  final UpdatedBy? updatedBy;

  @override
  String toString() {
    return 'StocksResponse(id: $id, name: $name, symbol: $symbol, createdAt: $createdAt, updatedAt: $updatedAt, alpacaId: $alpacaId, exchange: $exchange, description: $description, assetType: $assetType, isin: $isin, industry: $industry, sector: $sector, employees: $employees, website: $website, address: $address, netZeroProgress: $netZeroProgress, carbonIntensityScope3: $carbonIntensityScope3, carbonIntensityScope1And2: $carbonIntensityScope1And2, carbonIntensityScope1And2And3: $carbonIntensityScope1And2And3, tempAlignmentScopes1And2: $tempAlignmentScopes1And2, dnshAssessmentPass: $dnshAssessmentPass, goodGovernanceAssessment: $goodGovernanceAssessment, contributeToEnvironmentOrSocialObjective: $contributeToEnvironmentOrSocialObjective, sustainableInvestment: $sustainableInvestment, scope1Emissions: $scope1Emissions, scope2Emissions: $scope2Emissions, scope3Emissions: $scope3Emissions, totalEmissions: $totalEmissions, listingDate: $listingDate, marketCap: $marketCap, ibkrConnectionId: $ibkrConnectionId, image: $image, createdBy: $createdBy, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StocksResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.alpacaId, alpacaId) ||
                other.alpacaId == alpacaId) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.assetType, assetType) ||
                other.assetType == assetType) &&
            (identical(other.isin, isin) || other.isin == isin) &&
            (identical(other.industry, industry) ||
                other.industry == industry) &&
            (identical(other.sector, sector) || other.sector == sector) &&
            (identical(other.employees, employees) ||
                other.employees == employees) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.netZeroProgress, netZeroProgress) ||
                other.netZeroProgress == netZeroProgress) &&
            (identical(other.carbonIntensityScope3, carbonIntensityScope3) ||
                other.carbonIntensityScope3 == carbonIntensityScope3) &&
            (identical(
                  other.carbonIntensityScope1And2,
                  carbonIntensityScope1And2,
                ) ||
                other.carbonIntensityScope1And2 == carbonIntensityScope1And2) &&
            (identical(
                  other.carbonIntensityScope1And2And3,
                  carbonIntensityScope1And2And3,
                ) ||
                other.carbonIntensityScope1And2And3 ==
                    carbonIntensityScope1And2And3) &&
            (identical(
                  other.tempAlignmentScopes1And2,
                  tempAlignmentScopes1And2,
                ) ||
                other.tempAlignmentScopes1And2 == tempAlignmentScopes1And2) &&
            (identical(other.dnshAssessmentPass, dnshAssessmentPass) ||
                other.dnshAssessmentPass == dnshAssessmentPass) &&
            (identical(
                  other.goodGovernanceAssessment,
                  goodGovernanceAssessment,
                ) ||
                other.goodGovernanceAssessment == goodGovernanceAssessment) &&
            (identical(
                  other.contributeToEnvironmentOrSocialObjective,
                  contributeToEnvironmentOrSocialObjective,
                ) ||
                other.contributeToEnvironmentOrSocialObjective ==
                    contributeToEnvironmentOrSocialObjective) &&
            (identical(other.sustainableInvestment, sustainableInvestment) ||
                other.sustainableInvestment == sustainableInvestment) &&
            (identical(other.scope1Emissions, scope1Emissions) ||
                other.scope1Emissions == scope1Emissions) &&
            (identical(other.scope2Emissions, scope2Emissions) ||
                other.scope2Emissions == scope2Emissions) &&
            (identical(other.scope3Emissions, scope3Emissions) ||
                other.scope3Emissions == scope3Emissions) &&
            (identical(other.totalEmissions, totalEmissions) ||
                other.totalEmissions == totalEmissions) &&
            (identical(other.listingDate, listingDate) ||
                other.listingDate == listingDate) &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap) &&
            (identical(other.ibkrConnectionId, ibkrConnectionId) ||
                other.ibkrConnectionId == ibkrConnectionId) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    name,
    symbol,
    createdAt,
    updatedAt,
    alpacaId,
    exchange,
    description,
    assetType,
    isin,
    industry,
    sector,
    employees,
    website,
    address,
    netZeroProgress,
    carbonIntensityScope3,
    carbonIntensityScope1And2,
    carbonIntensityScope1And2And3,
    tempAlignmentScopes1And2,
    dnshAssessmentPass,
    goodGovernanceAssessment,
    contributeToEnvironmentOrSocialObjective,
    sustainableInvestment,
    scope1Emissions,
    scope2Emissions,
    scope3Emissions,
    totalEmissions,
    listingDate,
    marketCap,
    ibkrConnectionId,
    image,
    const DeepCollectionEquality().hash(createdBy),
    updatedBy,
  ]);

  /// Create a copy of StocksResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StocksResponseImplCopyWith<_$StocksResponseImpl> get copyWith =>
      __$$StocksResponseImplCopyWithImpl<_$StocksResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$StocksResponseImplToJson(this);
  }
}

abstract class _StocksResponse implements StocksResponse {
  const factory _StocksResponse({
    @JsonKey(name: "id") final int? id,
    @JsonKey(name: "name") final String? name,
    @JsonKey(name: "symbol") final String? symbol,
    @JsonKey(name: "createdAt") final String? createdAt,
    @JsonKey(name: "updatedAt") final String? updatedAt,
    @JsonKey(name: "alpaca_id") final String? alpacaId,
    @JsonKey(name: "exchange") final String? exchange,
    @JsonKey(name: "description") final String? description,
    @JsonKey(name: "asset_type") final String? assetType,
    @JsonKey(name: "isin") final String? isin,
    @JsonKey(name: "industry") final String? industry,
    @JsonKey(name: "sector") final String? sector,
    @JsonKey(name: "employees") final int? employees,
    @JsonKey(name: "website") final String? website,
    @JsonKey(name: "address") final String? address,
    @JsonKey(name: "net_zero_progress") final String? netZeroProgress,
    @JsonKey(name: "carbon_intensity_scope_3") final int? carbonIntensityScope3,
    @JsonKey(name: "carbon_intensity_scope_1_and_2")
    final int? carbonIntensityScope1And2,
    @JsonKey(name: "carbon_intensity_scope_1_and_2_and_3")
    final int? carbonIntensityScope1And2And3,
    @JsonKey(name: "temp_alignment_scopes_1_and_2")
    final String? tempAlignmentScopes1And2,
    @JsonKey(name: "dnsh_assessment_pass") final bool? dnshAssessmentPass,
    @JsonKey(name: "good_governance_assessment")
    final bool? goodGovernanceAssessment,
    @JsonKey(name: "contribute_to_environment_or_social_objective")
    final bool? contributeToEnvironmentOrSocialObjective,
    @JsonKey(name: "sustainable_investment") final bool? sustainableInvestment,
    @JsonKey(name: "scope_1_emissions") final int? scope1Emissions,
    @JsonKey(name: "scope_2_emissions") final int? scope2Emissions,
    @JsonKey(name: "scope_3_emissions") final int? scope3Emissions,
    @JsonKey(name: "total_emissions") final int? totalEmissions,
    @JsonKey(name: "listing_date") final DateTime? listingDate,
    @JsonKey(name: "market_cap") final String? marketCap,
    @JsonKey(name: "ibkr_connection_id") final int? ibkrConnectionId,
    @JsonKey(name: "image") final Image? image,
    @JsonKey(name: "createdBy") final dynamic createdBy,
    @JsonKey(name: "updatedBy") final UpdatedBy? updatedBy,
  }) = _$StocksResponseImpl;

  factory _StocksResponse.fromJson(Map<String, dynamic> json) =
      _$StocksResponseImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "symbol")
  String? get symbol;
  @override
  @JsonKey(name: "createdAt")
  String? get createdAt;
  @override
  @JsonKey(name: "updatedAt")
  String? get updatedAt;
  @override
  @JsonKey(name: "alpaca_id")
  String? get alpacaId;
  @override
  @JsonKey(name: "exchange")
  String? get exchange;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "asset_type")
  String? get assetType;
  @override
  @JsonKey(name: "isin")
  String? get isin;
  @override
  @JsonKey(name: "industry")
  String? get industry;
  @override
  @JsonKey(name: "sector")
  String? get sector;
  @override
  @JsonKey(name: "employees")
  int? get employees;
  @override
  @JsonKey(name: "website")
  String? get website;
  @override
  @JsonKey(name: "address")
  String? get address;
  @override
  @JsonKey(name: "net_zero_progress")
  String? get netZeroProgress;
  @override
  @JsonKey(name: "carbon_intensity_scope_3")
  int? get carbonIntensityScope3;
  @override
  @JsonKey(name: "carbon_intensity_scope_1_and_2")
  int? get carbonIntensityScope1And2;
  @override
  @JsonKey(name: "carbon_intensity_scope_1_and_2_and_3")
  int? get carbonIntensityScope1And2And3;
  @override
  @JsonKey(name: "temp_alignment_scopes_1_and_2")
  String? get tempAlignmentScopes1And2;
  @override
  @JsonKey(name: "dnsh_assessment_pass")
  bool? get dnshAssessmentPass;
  @override
  @JsonKey(name: "good_governance_assessment")
  bool? get goodGovernanceAssessment;
  @override
  @JsonKey(name: "contribute_to_environment_or_social_objective")
  bool? get contributeToEnvironmentOrSocialObjective;
  @override
  @JsonKey(name: "sustainable_investment")
  bool? get sustainableInvestment;
  @override
  @JsonKey(name: "scope_1_emissions")
  int? get scope1Emissions;
  @override
  @JsonKey(name: "scope_2_emissions")
  int? get scope2Emissions;
  @override
  @JsonKey(name: "scope_3_emissions")
  int? get scope3Emissions;
  @override
  @JsonKey(name: "total_emissions")
  int? get totalEmissions;
  @override
  @JsonKey(name: "listing_date")
  DateTime? get listingDate;
  @override
  @JsonKey(name: "market_cap")
  String? get marketCap;
  @override
  @JsonKey(name: "ibkr_connection_id")
  int? get ibkrConnectionId;
  @override
  @JsonKey(name: "image")
  Image? get image;
  @override
  @JsonKey(name: "createdBy")
  dynamic get createdBy;
  @override
  @JsonKey(name: "updatedBy")
  UpdatedBy? get updatedBy;

  /// Create a copy of StocksResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StocksResponseImplCopyWith<_$StocksResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "alternativeText")
  dynamic get alternativeText => throw _privateConstructorUsedError;
  @JsonKey(name: "caption")
  dynamic get caption => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: "formats")
  Formats? get formats => throw _privateConstructorUsedError;
  @JsonKey(name: "hash")
  String? get hash => throw _privateConstructorUsedError;
  @JsonKey(name: "ext")
  String? get ext => throw _privateConstructorUsedError;
  @JsonKey(name: "mime")
  String? get mime => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  double? get size => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "previewUrl")
  dynamic get previewUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "provider")
  String? get provider => throw _privateConstructorUsedError;
  @JsonKey(name: "provider_metadata")
  dynamic get providerMetadata => throw _privateConstructorUsedError;
  @JsonKey(name: "folderPath")
  String? get folderPath => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "alternativeText") dynamic alternativeText,
    @JsonKey(name: "caption") dynamic caption,
    @JsonKey(name: "width") int? width,
    @JsonKey(name: "height") int? height,
    @JsonKey(name: "formats") Formats? formats,
    @JsonKey(name: "hash") String? hash,
    @JsonKey(name: "ext") String? ext,
    @JsonKey(name: "mime") String? mime,
    @JsonKey(name: "size") double? size,
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "previewUrl") dynamic previewUrl,
    @JsonKey(name: "provider") String? provider,
    @JsonKey(name: "provider_metadata") dynamic providerMetadata,
    @JsonKey(name: "folderPath") String? folderPath,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
  });

  $FormatsCopyWith<$Res>? get formats;
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? alternativeText = freezed,
    Object? caption = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? formats = freezed,
    Object? hash = freezed,
    Object? ext = freezed,
    Object? mime = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? previewUrl = freezed,
    Object? provider = freezed,
    Object? providerMetadata = freezed,
    Object? folderPath = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            alternativeText:
                freezed == alternativeText
                    ? _value.alternativeText
                    : alternativeText // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            caption:
                freezed == caption
                    ? _value.caption
                    : caption // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            width:
                freezed == width
                    ? _value.width
                    : width // ignore: cast_nullable_to_non_nullable
                        as int?,
            height:
                freezed == height
                    ? _value.height
                    : height // ignore: cast_nullable_to_non_nullable
                        as int?,
            formats:
                freezed == formats
                    ? _value.formats
                    : formats // ignore: cast_nullable_to_non_nullable
                        as Formats?,
            hash:
                freezed == hash
                    ? _value.hash
                    : hash // ignore: cast_nullable_to_non_nullable
                        as String?,
            ext:
                freezed == ext
                    ? _value.ext
                    : ext // ignore: cast_nullable_to_non_nullable
                        as String?,
            mime:
                freezed == mime
                    ? _value.mime
                    : mime // ignore: cast_nullable_to_non_nullable
                        as String?,
            size:
                freezed == size
                    ? _value.size
                    : size // ignore: cast_nullable_to_non_nullable
                        as double?,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            previewUrl:
                freezed == previewUrl
                    ? _value.previewUrl
                    : previewUrl // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            provider:
                freezed == provider
                    ? _value.provider
                    : provider // ignore: cast_nullable_to_non_nullable
                        as String?,
            providerMetadata:
                freezed == providerMetadata
                    ? _value.providerMetadata
                    : providerMetadata // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            folderPath:
                freezed == folderPath
                    ? _value.folderPath
                    : folderPath // ignore: cast_nullable_to_non_nullable
                        as String?,
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
          )
          as $Val,
    );
  }

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FormatsCopyWith<$Res>? get formats {
    if (_value.formats == null) {
      return null;
    }

    return $FormatsCopyWith<$Res>(_value.formats!, (value) {
      return _then(_value.copyWith(formats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
    _$ImageImpl value,
    $Res Function(_$ImageImpl) then,
  ) = __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "alternativeText") dynamic alternativeText,
    @JsonKey(name: "caption") dynamic caption,
    @JsonKey(name: "width") int? width,
    @JsonKey(name: "height") int? height,
    @JsonKey(name: "formats") Formats? formats,
    @JsonKey(name: "hash") String? hash,
    @JsonKey(name: "ext") String? ext,
    @JsonKey(name: "mime") String? mime,
    @JsonKey(name: "size") double? size,
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "previewUrl") dynamic previewUrl,
    @JsonKey(name: "provider") String? provider,
    @JsonKey(name: "provider_metadata") dynamic providerMetadata,
    @JsonKey(name: "folderPath") String? folderPath,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
  });

  @override
  $FormatsCopyWith<$Res>? get formats;
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
    _$ImageImpl _value,
    $Res Function(_$ImageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? alternativeText = freezed,
    Object? caption = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? formats = freezed,
    Object? hash = freezed,
    Object? ext = freezed,
    Object? mime = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? previewUrl = freezed,
    Object? provider = freezed,
    Object? providerMetadata = freezed,
    Object? folderPath = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$ImageImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
        alternativeText:
            freezed == alternativeText
                ? _value.alternativeText
                : alternativeText // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        caption:
            freezed == caption
                ? _value.caption
                : caption // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        width:
            freezed == width
                ? _value.width
                : width // ignore: cast_nullable_to_non_nullable
                    as int?,
        height:
            freezed == height
                ? _value.height
                : height // ignore: cast_nullable_to_non_nullable
                    as int?,
        formats:
            freezed == formats
                ? _value.formats
                : formats // ignore: cast_nullable_to_non_nullable
                    as Formats?,
        hash:
            freezed == hash
                ? _value.hash
                : hash // ignore: cast_nullable_to_non_nullable
                    as String?,
        ext:
            freezed == ext
                ? _value.ext
                : ext // ignore: cast_nullable_to_non_nullable
                    as String?,
        mime:
            freezed == mime
                ? _value.mime
                : mime // ignore: cast_nullable_to_non_nullable
                    as String?,
        size:
            freezed == size
                ? _value.size
                : size // ignore: cast_nullable_to_non_nullable
                    as double?,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        previewUrl:
            freezed == previewUrl
                ? _value.previewUrl
                : previewUrl // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        provider:
            freezed == provider
                ? _value.provider
                : provider // ignore: cast_nullable_to_non_nullable
                    as String?,
        providerMetadata:
            freezed == providerMetadata
                ? _value.providerMetadata
                : providerMetadata // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        folderPath:
            freezed == folderPath
                ? _value.folderPath
                : folderPath // ignore: cast_nullable_to_non_nullable
                    as String?,
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
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl({
    @JsonKey(name: "id") this.id,
    @JsonKey(name: "name") this.name,
    @JsonKey(name: "alternativeText") this.alternativeText,
    @JsonKey(name: "caption") this.caption,
    @JsonKey(name: "width") this.width,
    @JsonKey(name: "height") this.height,
    @JsonKey(name: "formats") this.formats,
    @JsonKey(name: "hash") this.hash,
    @JsonKey(name: "ext") this.ext,
    @JsonKey(name: "mime") this.mime,
    @JsonKey(name: "size") this.size,
    @JsonKey(name: "url") this.url,
    @JsonKey(name: "previewUrl") this.previewUrl,
    @JsonKey(name: "provider") this.provider,
    @JsonKey(name: "provider_metadata") this.providerMetadata,
    @JsonKey(name: "folderPath") this.folderPath,
    @JsonKey(name: "createdAt") this.createdAt,
    @JsonKey(name: "updatedAt") this.updatedAt,
  });

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "alternativeText")
  final dynamic alternativeText;
  @override
  @JsonKey(name: "caption")
  final dynamic caption;
  @override
  @JsonKey(name: "width")
  final int? width;
  @override
  @JsonKey(name: "height")
  final int? height;
  @override
  @JsonKey(name: "formats")
  final Formats? formats;
  @override
  @JsonKey(name: "hash")
  final String? hash;
  @override
  @JsonKey(name: "ext")
  final String? ext;
  @override
  @JsonKey(name: "mime")
  final String? mime;
  @override
  @JsonKey(name: "size")
  final double? size;
  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "previewUrl")
  final dynamic previewUrl;
  @override
  @JsonKey(name: "provider")
  final String? provider;
  @override
  @JsonKey(name: "provider_metadata")
  final dynamic providerMetadata;
  @override
  @JsonKey(name: "folderPath")
  final String? folderPath;
  @override
  @JsonKey(name: "createdAt")
  final String? createdAt;
  @override
  @JsonKey(name: "updatedAt")
  final String? updatedAt;

  @override
  String toString() {
    return 'Image(id: $id, name: $name, alternativeText: $alternativeText, caption: $caption, width: $width, height: $height, formats: $formats, hash: $hash, ext: $ext, mime: $mime, size: $size, url: $url, previewUrl: $previewUrl, provider: $provider, providerMetadata: $providerMetadata, folderPath: $folderPath, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(
              other.alternativeText,
              alternativeText,
            ) &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.formats, formats) || other.formats == formats) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.ext, ext) || other.ext == ext) &&
            (identical(other.mime, mime) || other.mime == mime) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(
              other.previewUrl,
              previewUrl,
            ) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            const DeepCollectionEquality().equals(
              other.providerMetadata,
              providerMetadata,
            ) &&
            (identical(other.folderPath, folderPath) ||
                other.folderPath == folderPath) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    const DeepCollectionEquality().hash(alternativeText),
    const DeepCollectionEquality().hash(caption),
    width,
    height,
    formats,
    hash,
    ext,
    mime,
    size,
    url,
    const DeepCollectionEquality().hash(previewUrl),
    provider,
    const DeepCollectionEquality().hash(providerMetadata),
    folderPath,
    createdAt,
    updatedAt,
  );

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(this);
  }
}

abstract class _Image implements Image {
  const factory _Image({
    @JsonKey(name: "id") final int? id,
    @JsonKey(name: "name") final String? name,
    @JsonKey(name: "alternativeText") final dynamic alternativeText,
    @JsonKey(name: "caption") final dynamic caption,
    @JsonKey(name: "width") final int? width,
    @JsonKey(name: "height") final int? height,
    @JsonKey(name: "formats") final Formats? formats,
    @JsonKey(name: "hash") final String? hash,
    @JsonKey(name: "ext") final String? ext,
    @JsonKey(name: "mime") final String? mime,
    @JsonKey(name: "size") final double? size,
    @JsonKey(name: "url") final String? url,
    @JsonKey(name: "previewUrl") final dynamic previewUrl,
    @JsonKey(name: "provider") final String? provider,
    @JsonKey(name: "provider_metadata") final dynamic providerMetadata,
    @JsonKey(name: "folderPath") final String? folderPath,
    @JsonKey(name: "createdAt") final String? createdAt,
    @JsonKey(name: "updatedAt") final String? updatedAt,
  }) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "alternativeText")
  dynamic get alternativeText;
  @override
  @JsonKey(name: "caption")
  dynamic get caption;
  @override
  @JsonKey(name: "width")
  int? get width;
  @override
  @JsonKey(name: "height")
  int? get height;
  @override
  @JsonKey(name: "formats")
  Formats? get formats;
  @override
  @JsonKey(name: "hash")
  String? get hash;
  @override
  @JsonKey(name: "ext")
  String? get ext;
  @override
  @JsonKey(name: "mime")
  String? get mime;
  @override
  @JsonKey(name: "size")
  double? get size;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "previewUrl")
  dynamic get previewUrl;
  @override
  @JsonKey(name: "provider")
  String? get provider;
  @override
  @JsonKey(name: "provider_metadata")
  dynamic get providerMetadata;
  @override
  @JsonKey(name: "folderPath")
  String? get folderPath;
  @override
  @JsonKey(name: "createdAt")
  String? get createdAt;
  @override
  @JsonKey(name: "updatedAt")
  String? get updatedAt;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Formats _$FormatsFromJson(Map<String, dynamic> json) {
  return _Formats.fromJson(json);
}

/// @nodoc
mixin _$Formats {
  @JsonKey(name: "thumbnail")
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;

  /// Serializes this Formats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Formats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormatsCopyWith<Formats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormatsCopyWith<$Res> {
  factory $FormatsCopyWith(Formats value, $Res Function(Formats) then) =
      _$FormatsCopyWithImpl<$Res, Formats>;
  @useResult
  $Res call({@JsonKey(name: "thumbnail") Thumbnail? thumbnail});

  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class _$FormatsCopyWithImpl<$Res, $Val extends Formats>
    implements $FormatsCopyWith<$Res> {
  _$FormatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Formats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? thumbnail = freezed}) {
    return _then(
      _value.copyWith(
            thumbnail:
                freezed == thumbnail
                    ? _value.thumbnail
                    : thumbnail // ignore: cast_nullable_to_non_nullable
                        as Thumbnail?,
          )
          as $Val,
    );
  }

  /// Create a copy of Formats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ThumbnailCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FormatsImplCopyWith<$Res> implements $FormatsCopyWith<$Res> {
  factory _$$FormatsImplCopyWith(
    _$FormatsImpl value,
    $Res Function(_$FormatsImpl) then,
  ) = __$$FormatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "thumbnail") Thumbnail? thumbnail});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class __$$FormatsImplCopyWithImpl<$Res>
    extends _$FormatsCopyWithImpl<$Res, _$FormatsImpl>
    implements _$$FormatsImplCopyWith<$Res> {
  __$$FormatsImplCopyWithImpl(
    _$FormatsImpl _value,
    $Res Function(_$FormatsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Formats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? thumbnail = freezed}) {
    return _then(
      _$FormatsImpl(
        thumbnail:
            freezed == thumbnail
                ? _value.thumbnail
                : thumbnail // ignore: cast_nullable_to_non_nullable
                    as Thumbnail?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FormatsImpl implements _Formats {
  const _$FormatsImpl({@JsonKey(name: "thumbnail") this.thumbnail});

  factory _$FormatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormatsImplFromJson(json);

  @override
  @JsonKey(name: "thumbnail")
  final Thumbnail? thumbnail;

  @override
  String toString() {
    return 'Formats(thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormatsImpl &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, thumbnail);

  /// Create a copy of Formats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormatsImplCopyWith<_$FormatsImpl> get copyWith =>
      __$$FormatsImplCopyWithImpl<_$FormatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormatsImplToJson(this);
  }
}

abstract class _Formats implements Formats {
  const factory _Formats({
    @JsonKey(name: "thumbnail") final Thumbnail? thumbnail,
  }) = _$FormatsImpl;

  factory _Formats.fromJson(Map<String, dynamic> json) = _$FormatsImpl.fromJson;

  @override
  @JsonKey(name: "thumbnail")
  Thumbnail? get thumbnail;

  /// Create a copy of Formats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormatsImplCopyWith<_$FormatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) {
  return _Thumbnail.fromJson(json);
}

/// @nodoc
mixin _$Thumbnail {
  @JsonKey(name: "ext")
  String? get ext => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "hash")
  String? get hash => throw _privateConstructorUsedError;
  @JsonKey(name: "mime")
  String? get mime => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "path")
  dynamic get path => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  double? get size => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: "sizeInBytes")
  int? get sizeInBytes => throw _privateConstructorUsedError;

  /// Serializes this Thumbnail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThumbnailCopyWith<Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailCopyWith<$Res> {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) then) =
      _$ThumbnailCopyWithImpl<$Res, Thumbnail>;
  @useResult
  $Res call({
    @JsonKey(name: "ext") String? ext,
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "hash") String? hash,
    @JsonKey(name: "mime") String? mime,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "path") dynamic path,
    @JsonKey(name: "size") double? size,
    @JsonKey(name: "width") int? width,
    @JsonKey(name: "height") int? height,
    @JsonKey(name: "sizeInBytes") int? sizeInBytes,
  });
}

/// @nodoc
class _$ThumbnailCopyWithImpl<$Res, $Val extends Thumbnail>
    implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ext = freezed,
    Object? url = freezed,
    Object? hash = freezed,
    Object? mime = freezed,
    Object? name = freezed,
    Object? path = freezed,
    Object? size = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? sizeInBytes = freezed,
  }) {
    return _then(
      _value.copyWith(
            ext:
                freezed == ext
                    ? _value.ext
                    : ext // ignore: cast_nullable_to_non_nullable
                        as String?,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            hash:
                freezed == hash
                    ? _value.hash
                    : hash // ignore: cast_nullable_to_non_nullable
                        as String?,
            mime:
                freezed == mime
                    ? _value.mime
                    : mime // ignore: cast_nullable_to_non_nullable
                        as String?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            path:
                freezed == path
                    ? _value.path
                    : path // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            size:
                freezed == size
                    ? _value.size
                    : size // ignore: cast_nullable_to_non_nullable
                        as double?,
            width:
                freezed == width
                    ? _value.width
                    : width // ignore: cast_nullable_to_non_nullable
                        as int?,
            height:
                freezed == height
                    ? _value.height
                    : height // ignore: cast_nullable_to_non_nullable
                        as int?,
            sizeInBytes:
                freezed == sizeInBytes
                    ? _value.sizeInBytes
                    : sizeInBytes // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ThumbnailImplCopyWith<$Res>
    implements $ThumbnailCopyWith<$Res> {
  factory _$$ThumbnailImplCopyWith(
    _$ThumbnailImpl value,
    $Res Function(_$ThumbnailImpl) then,
  ) = __$$ThumbnailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "ext") String? ext,
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "hash") String? hash,
    @JsonKey(name: "mime") String? mime,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "path") dynamic path,
    @JsonKey(name: "size") double? size,
    @JsonKey(name: "width") int? width,
    @JsonKey(name: "height") int? height,
    @JsonKey(name: "sizeInBytes") int? sizeInBytes,
  });
}

/// @nodoc
class __$$ThumbnailImplCopyWithImpl<$Res>
    extends _$ThumbnailCopyWithImpl<$Res, _$ThumbnailImpl>
    implements _$$ThumbnailImplCopyWith<$Res> {
  __$$ThumbnailImplCopyWithImpl(
    _$ThumbnailImpl _value,
    $Res Function(_$ThumbnailImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ext = freezed,
    Object? url = freezed,
    Object? hash = freezed,
    Object? mime = freezed,
    Object? name = freezed,
    Object? path = freezed,
    Object? size = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? sizeInBytes = freezed,
  }) {
    return _then(
      _$ThumbnailImpl(
        ext:
            freezed == ext
                ? _value.ext
                : ext // ignore: cast_nullable_to_non_nullable
                    as String?,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        hash:
            freezed == hash
                ? _value.hash
                : hash // ignore: cast_nullable_to_non_nullable
                    as String?,
        mime:
            freezed == mime
                ? _value.mime
                : mime // ignore: cast_nullable_to_non_nullable
                    as String?,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
        path:
            freezed == path
                ? _value.path
                : path // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        size:
            freezed == size
                ? _value.size
                : size // ignore: cast_nullable_to_non_nullable
                    as double?,
        width:
            freezed == width
                ? _value.width
                : width // ignore: cast_nullable_to_non_nullable
                    as int?,
        height:
            freezed == height
                ? _value.height
                : height // ignore: cast_nullable_to_non_nullable
                    as int?,
        sizeInBytes:
            freezed == sizeInBytes
                ? _value.sizeInBytes
                : sizeInBytes // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ThumbnailImpl implements _Thumbnail {
  const _$ThumbnailImpl({
    @JsonKey(name: "ext") this.ext,
    @JsonKey(name: "url") this.url,
    @JsonKey(name: "hash") this.hash,
    @JsonKey(name: "mime") this.mime,
    @JsonKey(name: "name") this.name,
    @JsonKey(name: "path") this.path,
    @JsonKey(name: "size") this.size,
    @JsonKey(name: "width") this.width,
    @JsonKey(name: "height") this.height,
    @JsonKey(name: "sizeInBytes") this.sizeInBytes,
  });

  factory _$ThumbnailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbnailImplFromJson(json);

  @override
  @JsonKey(name: "ext")
  final String? ext;
  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "hash")
  final String? hash;
  @override
  @JsonKey(name: "mime")
  final String? mime;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "path")
  final dynamic path;
  @override
  @JsonKey(name: "size")
  final double? size;
  @override
  @JsonKey(name: "width")
  final int? width;
  @override
  @JsonKey(name: "height")
  final int? height;
  @override
  @JsonKey(name: "sizeInBytes")
  final int? sizeInBytes;

  @override
  String toString() {
    return 'Thumbnail(ext: $ext, url: $url, hash: $hash, mime: $mime, name: $name, path: $path, size: $size, width: $width, height: $height, sizeInBytes: $sizeInBytes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbnailImpl &&
            (identical(other.ext, ext) || other.ext == ext) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.mime, mime) || other.mime == mime) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.sizeInBytes, sizeInBytes) ||
                other.sizeInBytes == sizeInBytes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    ext,
    url,
    hash,
    mime,
    name,
    const DeepCollectionEquality().hash(path),
    size,
    width,
    height,
    sizeInBytes,
  );

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbnailImplCopyWith<_$ThumbnailImpl> get copyWith =>
      __$$ThumbnailImplCopyWithImpl<_$ThumbnailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbnailImplToJson(this);
  }
}

abstract class _Thumbnail implements Thumbnail {
  const factory _Thumbnail({
    @JsonKey(name: "ext") final String? ext,
    @JsonKey(name: "url") final String? url,
    @JsonKey(name: "hash") final String? hash,
    @JsonKey(name: "mime") final String? mime,
    @JsonKey(name: "name") final String? name,
    @JsonKey(name: "path") final dynamic path,
    @JsonKey(name: "size") final double? size,
    @JsonKey(name: "width") final int? width,
    @JsonKey(name: "height") final int? height,
    @JsonKey(name: "sizeInBytes") final int? sizeInBytes,
  }) = _$ThumbnailImpl;

  factory _Thumbnail.fromJson(Map<String, dynamic> json) =
      _$ThumbnailImpl.fromJson;

  @override
  @JsonKey(name: "ext")
  String? get ext;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "hash")
  String? get hash;
  @override
  @JsonKey(name: "mime")
  String? get mime;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "path")
  dynamic get path;
  @override
  @JsonKey(name: "size")
  double? get size;
  @override
  @JsonKey(name: "width")
  int? get width;
  @override
  @JsonKey(name: "height")
  int? get height;
  @override
  @JsonKey(name: "sizeInBytes")
  int? get sizeInBytes;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThumbnailImplCopyWith<_$ThumbnailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdatedBy _$UpdatedByFromJson(Map<String, dynamic> json) {
  return _UpdatedBy.fromJson(json);
}

/// @nodoc
mixin _$UpdatedBy {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "firstname")
  String? get firstname => throw _privateConstructorUsedError;
  @JsonKey(name: "lastname")
  String? get lastname => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  dynamic get username => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "resetPasswordToken")
  dynamic get resetPasswordToken => throw _privateConstructorUsedError;
  @JsonKey(name: "registrationToken")
  dynamic get registrationToken => throw _privateConstructorUsedError;
  @JsonKey(name: "isActive")
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: "blocked")
  bool? get blocked => throw _privateConstructorUsedError;
  @JsonKey(name: "preferedLanguage")
  dynamic get preferedLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this UpdatedBy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdatedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdatedByCopyWith<UpdatedBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatedByCopyWith<$Res> {
  factory $UpdatedByCopyWith(UpdatedBy value, $Res Function(UpdatedBy) then) =
      _$UpdatedByCopyWithImpl<$Res, UpdatedBy>;
  @useResult
  $Res call({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "firstname") String? firstname,
    @JsonKey(name: "lastname") String? lastname,
    @JsonKey(name: "username") dynamic username,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "resetPasswordToken") dynamic resetPasswordToken,
    @JsonKey(name: "registrationToken") dynamic registrationToken,
    @JsonKey(name: "isActive") bool? isActive,
    @JsonKey(name: "blocked") bool? blocked,
    @JsonKey(name: "preferedLanguage") dynamic preferedLanguage,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
  });
}

/// @nodoc
class _$UpdatedByCopyWithImpl<$Res, $Val extends UpdatedBy>
    implements $UpdatedByCopyWith<$Res> {
  _$UpdatedByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdatedBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstname = freezed,
    Object? lastname = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? resetPasswordToken = freezed,
    Object? registrationToken = freezed,
    Object? isActive = freezed,
    Object? blocked = freezed,
    Object? preferedLanguage = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            firstname:
                freezed == firstname
                    ? _value.firstname
                    : firstname // ignore: cast_nullable_to_non_nullable
                        as String?,
            lastname:
                freezed == lastname
                    ? _value.lastname
                    : lastname // ignore: cast_nullable_to_non_nullable
                        as String?,
            username:
                freezed == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            email:
                freezed == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as String?,
            password:
                freezed == password
                    ? _value.password
                    : password // ignore: cast_nullable_to_non_nullable
                        as String?,
            resetPasswordToken:
                freezed == resetPasswordToken
                    ? _value.resetPasswordToken
                    : resetPasswordToken // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            registrationToken:
                freezed == registrationToken
                    ? _value.registrationToken
                    : registrationToken // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            isActive:
                freezed == isActive
                    ? _value.isActive
                    : isActive // ignore: cast_nullable_to_non_nullable
                        as bool?,
            blocked:
                freezed == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as bool?,
            preferedLanguage:
                freezed == preferedLanguage
                    ? _value.preferedLanguage
                    : preferedLanguage // ignore: cast_nullable_to_non_nullable
                        as dynamic,
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdatedByImplCopyWith<$Res>
    implements $UpdatedByCopyWith<$Res> {
  factory _$$UpdatedByImplCopyWith(
    _$UpdatedByImpl value,
    $Res Function(_$UpdatedByImpl) then,
  ) = __$$UpdatedByImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "firstname") String? firstname,
    @JsonKey(name: "lastname") String? lastname,
    @JsonKey(name: "username") dynamic username,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "resetPasswordToken") dynamic resetPasswordToken,
    @JsonKey(name: "registrationToken") dynamic registrationToken,
    @JsonKey(name: "isActive") bool? isActive,
    @JsonKey(name: "blocked") bool? blocked,
    @JsonKey(name: "preferedLanguage") dynamic preferedLanguage,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
  });
}

/// @nodoc
class __$$UpdatedByImplCopyWithImpl<$Res>
    extends _$UpdatedByCopyWithImpl<$Res, _$UpdatedByImpl>
    implements _$$UpdatedByImplCopyWith<$Res> {
  __$$UpdatedByImplCopyWithImpl(
    _$UpdatedByImpl _value,
    $Res Function(_$UpdatedByImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UpdatedBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstname = freezed,
    Object? lastname = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? resetPasswordToken = freezed,
    Object? registrationToken = freezed,
    Object? isActive = freezed,
    Object? blocked = freezed,
    Object? preferedLanguage = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$UpdatedByImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        firstname:
            freezed == firstname
                ? _value.firstname
                : firstname // ignore: cast_nullable_to_non_nullable
                    as String?,
        lastname:
            freezed == lastname
                ? _value.lastname
                : lastname // ignore: cast_nullable_to_non_nullable
                    as String?,
        username:
            freezed == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        email:
            freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as String?,
        password:
            freezed == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                    as String?,
        resetPasswordToken:
            freezed == resetPasswordToken
                ? _value.resetPasswordToken
                : resetPasswordToken // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        registrationToken:
            freezed == registrationToken
                ? _value.registrationToken
                : registrationToken // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        isActive:
            freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                    as bool?,
        blocked:
            freezed == blocked
                ? _value.blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as bool?,
        preferedLanguage:
            freezed == preferedLanguage
                ? _value.preferedLanguage
                : preferedLanguage // ignore: cast_nullable_to_non_nullable
                    as dynamic,
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
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatedByImpl implements _UpdatedBy {
  const _$UpdatedByImpl({
    @JsonKey(name: "id") this.id,
    @JsonKey(name: "firstname") this.firstname,
    @JsonKey(name: "lastname") this.lastname,
    @JsonKey(name: "username") this.username,
    @JsonKey(name: "email") this.email,
    @JsonKey(name: "password") this.password,
    @JsonKey(name: "resetPasswordToken") this.resetPasswordToken,
    @JsonKey(name: "registrationToken") this.registrationToken,
    @JsonKey(name: "isActive") this.isActive,
    @JsonKey(name: "blocked") this.blocked,
    @JsonKey(name: "preferedLanguage") this.preferedLanguage,
    @JsonKey(name: "createdAt") this.createdAt,
    @JsonKey(name: "updatedAt") this.updatedAt,
  });

  factory _$UpdatedByImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdatedByImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "firstname")
  final String? firstname;
  @override
  @JsonKey(name: "lastname")
  final String? lastname;
  @override
  @JsonKey(name: "username")
  final dynamic username;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "resetPasswordToken")
  final dynamic resetPasswordToken;
  @override
  @JsonKey(name: "registrationToken")
  final dynamic registrationToken;
  @override
  @JsonKey(name: "isActive")
  final bool? isActive;
  @override
  @JsonKey(name: "blocked")
  final bool? blocked;
  @override
  @JsonKey(name: "preferedLanguage")
  final dynamic preferedLanguage;
  @override
  @JsonKey(name: "createdAt")
  final String? createdAt;
  @override
  @JsonKey(name: "updatedAt")
  final String? updatedAt;

  @override
  String toString() {
    return 'UpdatedBy(id: $id, firstname: $firstname, lastname: $lastname, username: $username, email: $email, password: $password, resetPasswordToken: $resetPasswordToken, registrationToken: $registrationToken, isActive: $isActive, blocked: $blocked, preferedLanguage: $preferedLanguage, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatedByImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality().equals(
              other.resetPasswordToken,
              resetPasswordToken,
            ) &&
            const DeepCollectionEquality().equals(
              other.registrationToken,
              registrationToken,
            ) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            const DeepCollectionEquality().equals(
              other.preferedLanguage,
              preferedLanguage,
            ) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    firstname,
    lastname,
    const DeepCollectionEquality().hash(username),
    email,
    password,
    const DeepCollectionEquality().hash(resetPasswordToken),
    const DeepCollectionEquality().hash(registrationToken),
    isActive,
    blocked,
    const DeepCollectionEquality().hash(preferedLanguage),
    createdAt,
    updatedAt,
  );

  /// Create a copy of UpdatedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatedByImplCopyWith<_$UpdatedByImpl> get copyWith =>
      __$$UpdatedByImplCopyWithImpl<_$UpdatedByImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatedByImplToJson(this);
  }
}

abstract class _UpdatedBy implements UpdatedBy {
  const factory _UpdatedBy({
    @JsonKey(name: "id") final int? id,
    @JsonKey(name: "firstname") final String? firstname,
    @JsonKey(name: "lastname") final String? lastname,
    @JsonKey(name: "username") final dynamic username,
    @JsonKey(name: "email") final String? email,
    @JsonKey(name: "password") final String? password,
    @JsonKey(name: "resetPasswordToken") final dynamic resetPasswordToken,
    @JsonKey(name: "registrationToken") final dynamic registrationToken,
    @JsonKey(name: "isActive") final bool? isActive,
    @JsonKey(name: "blocked") final bool? blocked,
    @JsonKey(name: "preferedLanguage") final dynamic preferedLanguage,
    @JsonKey(name: "createdAt") final String? createdAt,
    @JsonKey(name: "updatedAt") final String? updatedAt,
  }) = _$UpdatedByImpl;

  factory _UpdatedBy.fromJson(Map<String, dynamic> json) =
      _$UpdatedByImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "firstname")
  String? get firstname;
  @override
  @JsonKey(name: "lastname")
  String? get lastname;
  @override
  @JsonKey(name: "username")
  dynamic get username;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "resetPasswordToken")
  dynamic get resetPasswordToken;
  @override
  @JsonKey(name: "registrationToken")
  dynamic get registrationToken;
  @override
  @JsonKey(name: "isActive")
  bool? get isActive;
  @override
  @JsonKey(name: "blocked")
  bool? get blocked;
  @override
  @JsonKey(name: "preferedLanguage")
  dynamic get preferedLanguage;
  @override
  @JsonKey(name: "createdAt")
  String? get createdAt;
  @override
  @JsonKey(name: "updatedAt")
  String? get updatedAt;

  /// Create a copy of UpdatedBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatedByImplCopyWith<_$UpdatedByImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
