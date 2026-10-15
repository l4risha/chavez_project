import 'package:flutter/material.dart';
import '../widgets/app_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text('ParkKeys')),
        body: Center(
          child: AppButton(
            label: 'Open Login',
            onPressed: () => Navigator.pushNamed(context, '/login'),
          ),
        ),
      );
}