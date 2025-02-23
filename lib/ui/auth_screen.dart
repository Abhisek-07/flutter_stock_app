// Login Screen UI
import 'package:flutter/material.dart';
import 'package:flutter_stock_app/states/auth_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AuthScreen extends ConsumerStatefulWidget {
  const AuthScreen({super.key});

  @override
  AuthScreenState createState() => AuthScreenState();
}

class AuthScreenState extends ConsumerState<AuthScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  void onSubmit() {
    ref.read(authStateNotifierProvider.notifier).login(email: _emailController.text, password: _passwordController.text);
  }

  @override
  Widget build(BuildContext context) {
    AuthState authState = ref.watch(authStateNotifierProvider);

    return Scaffold(
      appBar: AppBar(title: const Text("Login")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(labelText: "Email"),
            ),
            TextField(
              controller: _passwordController,
              decoration: const InputDecoration(labelText: "Password"),
              obscureText: true,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: authState.isLoggingIn ? null : onSubmit,
              child: authState.isLoggingIn ? SizedBox(
                height: 18, width: 18,
                child: CircularProgressIndicator()) : const Text("Login"),
            ),
          ],
        ),
      ),
    );
  }
}