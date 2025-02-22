
import 'package:dio/dio.dart';
import 'package:flutter_stock_app/repository/core/repo_constants.dart';
import 'package:flutter_stock_app/repository/service/models/requests/auth/login_request.dart';
import 'package:flutter_stock_app/repository/service/models/responses/auth/login_response.dart';
import 'package:retrofit/retrofit.dart';

part 'auth_repository_data_source.g.dart';

@RestApi(baseUrl: RepoConstants.authBaseurl)
abstract class AuthRepositoryDataSource {
  factory AuthRepositoryDataSource(Dio dio, {String? baseUrl, ParseErrorLogger? errorLogger}) = _AuthRepositoryDataSource;

  @POST("/auth/local")
  Future<LoginResponse> login({@Body() required LoginRequest request});
}
