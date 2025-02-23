
import 'package:flutter/material.dart';
import 'package:flutter_stock_app/extensions/build_context_ext.dart';
import 'package:flutter_stock_app/repository/core/error_model.dart';
import 'package:flutter_stock_app/repository/core/repo_constants.dart';
import 'package:flutter_stock_app/repository/core/service_utils.dart';
import 'package:flutter_stock_app/repository/service/models/requests/auth/login_request.dart';
import 'package:flutter_stock_app/repository/service/repo/auth_repo/auth_repo_service.dart';
import 'package:flutter_stock_app/ui/stocks_home_screen.dart';
import 'package:flutter_stock_app/utils/constants.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'auth_state.g.dart';

class AuthState {
  final bool isLoggingIn;

  AuthState({this.isLoggingIn = false});

  AuthState copyWith({bool? isLogginIn}) {
    return AuthState(isLoggingIn: isLogginIn ?? isLoggingIn);
  }
}

@riverpod
class AuthStateNotifier extends _$AuthStateNotifier {
  late final AuthRepoService _authRepoService;
  @override
   AuthState build() {
    _authRepoService = AuthRepoService();
    return AuthState();
  }

  void login({required String email, required String password}) {
    state = state.copyWith(isLogginIn: true);
    ServiceUtils.makeApiCall(apiCall: _authRepoService.login(request: LoginRequest(identifier: email, password: password)), 
    onSuccess: (data) async {
      state = state.copyWith(isLogginIn: false);
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      prefs.setString(RepoConstants.authorization, data.jwt ?? "");

      Navigator.of(globalContext).pushReplacement(MaterialPageRoute(builder: (context) {
        return StocksHomeScreen();
      },));
    }, onError: (error) {
      state = state.copyWith(isLogginIn: false);
      String message = Constants.somethingWentWrong;
      if(error is ErrorModel) {
        message = error.error?.message ?? Constants.somethingWentWrong;
      }
      globalContext.showAlert(message);  
    },);
  }
} 