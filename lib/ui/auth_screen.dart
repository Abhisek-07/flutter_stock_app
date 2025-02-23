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
  final _formKey = GlobalKey<FormState>();

  void onSubmit() {
    if (_formKey.currentState!.validate()) {
      ref.read(authStateNotifierProvider.notifier).login(
          email: _emailController.text, password: _passwordController.text);
    }
  }

  String? _validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return "Email cannot be empty";
    }
    final emailRegex =
        RegExp(r"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$");
    if (!emailRegex.hasMatch(value)) {
      return "Enter a valid email";
    }
    return null;
  }

  String? _validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return "Password cannot be empty";
    }
    if (value.length < 8) {
      return "Password must be at least 8 characters long";
    }
    if (!RegExp(r'(?=.*?[0-9])').hasMatch(value)) {
      return "Password must contain at least one number";
    }
    if (!RegExp(r'(?=.*?[!@#\$&*~])').hasMatch(value)) {
      return "Password must contain at least one special character";
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    AuthState authState = ref.watch(authStateNotifierProvider);

    return Scaffold(
      appBar: AppBar(title: const Text("Login")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                autovalidateMode: AutovalidateMode.onUserInteraction,
                controller: _emailController,
                decoration: const InputDecoration(labelText: "Email"),
                validator: _validateEmail,
              ),
              TextFormField(
                autovalidateMode: AutovalidateMode.onUserInteraction,
                controller: _passwordController,
                decoration: const InputDecoration(labelText: "Password"),
                obscureText: true,
                validator: _validatePassword,
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: authState.isLoggingIn ? null : onSubmit,
                child: authState.isLoggingIn
                    ? const SizedBox(
                        height: 18,
                        width: 18,
                        child: CircularProgressIndicator(),
                      )
                    : const Text("Login"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
