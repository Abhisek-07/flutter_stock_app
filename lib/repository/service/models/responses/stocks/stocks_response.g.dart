// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stocks_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StocksResponse _$StocksResponseFromJson(
  Map<String, dynamic> json,
) => StocksResponse(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  symbol: json['symbol'] as String?,
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
  alpacaId: json['alpaca_id'] as String?,
  exchange: json['exchange'] as String?,
  description: json['description'] as String?,
  assetType: json['asset_type'] as String?,
  isin: json['isin'] as String?,
  industry: json['industry'] as String?,
  sector: json['sector'] as String?,
  employees: (json['employees'] as num?)?.toInt(),
  website: json['website'] as String?,
  address: json['address'] as String?,
  netZeroProgress: json['net_zero_progress'] as String?,
  carbonIntensityScope3: (json['carbon_intensity_scope_3'] as num?)?.toInt(),
  carbonIntensityScope1And2:
      (json['carbon_intensity_scope_1_and_2'] as num?)?.toInt(),
  carbonIntensityScope1And2And3:
      (json['carbon_intensity_scope_1_and_2_and_3'] as num?)?.toInt(),
  tempAlignmentScopes1And2: json['temp_alignment_scopes_1_and_2'] as String?,
  dnshAssessmentPass: json['dnsh_assessment_pass'] as bool?,
  goodGovernanceAssessment: json['good_governance_assessment'] as bool?,
  contributeToEnvironmentOrSocialObjective:
      json['contribute_to_environment_or_social_objective'] as bool?,
  sustainableInvestment: json['sustainable_investment'] as bool?,
  scope1Emissions: (json['scope_1_emissions'] as num?)?.toInt(),
  scope2Emissions: (json['scope_2_emissions'] as num?)?.toInt(),
  scope3Emissions: (json['scope_3_emissions'] as num?)?.toInt(),
  totalEmissions: (json['total_emissions'] as num?)?.toInt(),
  listingDate:
      json['listing_date'] == null
          ? null
          : DateTime.parse(json['listing_date'] as String),
  marketCap: json['market_cap'] as String?,
  ibkrConnectionId: (json['ibkr_connection_id'] as num?)?.toInt(),
  image:
      json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
  createdBy: json['createdBy'],
  updatedBy:
      json['updatedBy'] == null
          ? null
          : UpdatedBy.fromJson(json['updatedBy'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StocksResponseToJson(StocksResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'symbol': instance.symbol,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'alpaca_id': instance.alpacaId,
      'exchange': instance.exchange,
      'description': instance.description,
      'asset_type': instance.assetType,
      'isin': instance.isin,
      'industry': instance.industry,
      'sector': instance.sector,
      'employees': instance.employees,
      'website': instance.website,
      'address': instance.address,
      'net_zero_progress': instance.netZeroProgress,
      'carbon_intensity_scope_3': instance.carbonIntensityScope3,
      'carbon_intensity_scope_1_and_2': instance.carbonIntensityScope1And2,
      'carbon_intensity_scope_1_and_2_and_3':
          instance.carbonIntensityScope1And2And3,
      'temp_alignment_scopes_1_and_2': instance.tempAlignmentScopes1And2,
      'dnsh_assessment_pass': instance.dnshAssessmentPass,
      'good_governance_assessment': instance.goodGovernanceAssessment,
      'contribute_to_environment_or_social_objective':
          instance.contributeToEnvironmentOrSocialObjective,
      'sustainable_investment': instance.sustainableInvestment,
      'scope_1_emissions': instance.scope1Emissions,
      'scope_2_emissions': instance.scope2Emissions,
      'scope_3_emissions': instance.scope3Emissions,
      'total_emissions': instance.totalEmissions,
      'listing_date': instance.listingDate?.toIso8601String(),
      'market_cap': instance.marketCap,
      'ibkr_connection_id': instance.ibkrConnectionId,
      'image': instance.image,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

Image _$ImageFromJson(Map<String, dynamic> json) => Image(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  alternativeText: json['alternativeText'],
  caption: json['caption'],
  width: (json['width'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
  formats:
      json['formats'] == null
          ? null
          : Formats.fromJson(json['formats'] as Map<String, dynamic>),
  hash: json['hash'] as String?,
  ext: json['ext'] as String?,
  mime: json['mime'] as String?,
  size: (json['size'] as num?)?.toDouble(),
  url: json['url'] as String?,
  previewUrl: json['previewUrl'],
  provider: json['provider'] as String?,
  providerMetadata: json['provider_metadata'],
  folderPath: json['folderPath'] as String?,
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
);

Map<String, dynamic> _$ImageToJson(Image instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'alternativeText': instance.alternativeText,
  'caption': instance.caption,
  'width': instance.width,
  'height': instance.height,
  'formats': instance.formats,
  'hash': instance.hash,
  'ext': instance.ext,
  'mime': instance.mime,
  'size': instance.size,
  'url': instance.url,
  'previewUrl': instance.previewUrl,
  'provider': instance.provider,
  'provider_metadata': instance.providerMetadata,
  'folderPath': instance.folderPath,
  'createdAt': instance.createdAt,
  'updatedAt': instance.updatedAt,
};

Formats _$FormatsFromJson(Map<String, dynamic> json) => Formats(
  thumbnail:
      json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FormatsToJson(Formats instance) => <String, dynamic>{
  'thumbnail': instance.thumbnail,
};

Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) => Thumbnail(
  ext: json['ext'] as String?,
  url: json['url'] as String?,
  hash: json['hash'] as String?,
  mime: json['mime'] as String?,
  name: json['name'] as String?,
  path: json['path'],
  size: (json['size'] as num?)?.toDouble(),
  width: (json['width'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
  sizeInBytes: (json['sizeInBytes'] as num?)?.toInt(),
);

Map<String, dynamic> _$ThumbnailToJson(Thumbnail instance) => <String, dynamic>{
  'ext': instance.ext,
  'url': instance.url,
  'hash': instance.hash,
  'mime': instance.mime,
  'name': instance.name,
  'path': instance.path,
  'size': instance.size,
  'width': instance.width,
  'height': instance.height,
  'sizeInBytes': instance.sizeInBytes,
};

UpdatedBy _$UpdatedByFromJson(Map<String, dynamic> json) => UpdatedBy(
  id: (json['id'] as num?)?.toInt(),
  firstname: json['firstname'] as String?,
  lastname: json['lastname'] as String?,
  username: json['username'],
  email: json['email'] as String?,
  password: json['password'] as String?,
  resetPasswordToken: json['resetPasswordToken'],
  registrationToken: json['registrationToken'],
  isActive: json['isActive'] as bool?,
  blocked: json['blocked'] as bool?,
  preferedLanguage: json['preferedLanguage'],
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
);

Map<String, dynamic> _$UpdatedByToJson(UpdatedBy instance) => <String, dynamic>{
  'id': instance.id,
  'firstname': instance.firstname,
  'lastname': instance.lastname,
  'username': instance.username,
  'email': instance.email,
  'password': instance.password,
  'resetPasswordToken': instance.resetPasswordToken,
  'registrationToken': instance.registrationToken,
  'isActive': instance.isActive,
  'blocked': instance.blocked,
  'preferedLanguage': instance.preferedLanguage,
  'createdAt': instance.createdAt,
  'updatedAt': instance.updatedAt,
};
