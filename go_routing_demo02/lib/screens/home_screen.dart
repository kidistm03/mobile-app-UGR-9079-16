import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(
        child: ElevatedButton(
          // 👇 sending ID + name
          onPressed: () => context.go('/product/42?filter=popular'),
          child: const Text('Go to Details'),
        ), // ElevatedButton
      ), // Center
    ); // Scaffold
  }
}
