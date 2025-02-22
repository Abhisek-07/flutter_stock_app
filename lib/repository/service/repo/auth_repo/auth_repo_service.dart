import 'package:flutter_stock_app/repository/core/dio_client.dart';
import 'package:flutter_stock_app/repository/service/models/requests/auth/login_request.dart';
import 'package:flutter_stock_app/repository/service/models/responses/auth/login_response.dart';
import 'package:flutter_stock_app/repository/service/repo/auth_repo/auth_repository_data_source.dart';

class AuthRepoService {
  final AuthRepositoryDataSource authRepositoryDataSource;

  AuthRepoService() : authRepositoryDataSource = AuthRepositoryDataSource(DioClient.dio);

  Future<LoginResponse> login({required LoginRequest request}) {
    return authRepositoryDataSource.login(request: request);
  }
}