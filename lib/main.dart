import 'package:flutter/material.dart';
import 'package:flutter_stock_app/app.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(ProviderScope(child: const App()));
}


