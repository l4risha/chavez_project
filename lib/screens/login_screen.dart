import 'package:flutter/material.dart';
import '../widgets/app_button.dart';
import '../widgets/app_text_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text('Login')),
        body: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 360),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const AppTextField(label: 'Username'),
                  const SizedBox(height: 12),
                  const AppTextField(label: 'Password', obscureText: true),
                  const SizedBox(height: 16),
                  AppButton(label: 'Login (placeholder)', onPressed: () {}),
                ],
              ),
            ),
          ),
        ),
      );
}