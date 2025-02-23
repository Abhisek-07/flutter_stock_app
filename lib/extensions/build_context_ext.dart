import 'package:flutter/material.dart';
import 'package:flutter_stock_app/app.dart';

BuildContext get globalContext => rootNavigatorKey.currentState!.context;

extension BuildContextExt on BuildContext {
  void showAlert(String message) {
    ScaffoldMessenger.of(this)
            .showSnackBar(
          SnackBar(
            content: Text(message, textAlign: TextAlign.center,),
          ),
        );
  }
}