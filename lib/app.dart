import 'package:flutter/material.dart';
import 'package:flutter_stock_app/repository/core/repo_constants.dart';
import 'package:flutter_stock_app/ui/auth_screen.dart';
import 'package:flutter_stock_app/ui/stocks_home_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();

class App extends StatelessWidget {
  const App({super.key});
  
   Future<String?> fetchAuthToken() async {
    SharedPreferences prefs =  await SharedPreferences.getInstance();
    String? authToken = prefs.getString(RepoConstants.authorization);
    return authToken;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: rootNavigatorKey,
      title: 'Stocks',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: FutureBuilder(
        future: fetchAuthToken(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
        return CircularProgressIndicator();
      } else if (snapshot.hasError) {
        return Text("Error: ${snapshot.error}");
      } else if(snapshot.connectionState == ConnectionState.done){
        return snapshot.data == null ? AuthScreen() : StocksHomeScreen();
      }
      return SizedBox.shrink();
        }
      ),
    );
  }
}