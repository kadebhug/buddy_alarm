import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Welcome to the buddy alarm app'),
            ElevatedButton(onPressed: () => context.go('/login'), child: const Text("Login")),
            ElevatedButton(onPressed: (){}, child: const Text("Register")),
          ],
        ),
      ),
    );
  }
}