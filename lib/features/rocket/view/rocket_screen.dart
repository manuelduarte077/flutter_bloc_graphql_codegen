import 'package:flutter/material.dart';

class RocketScreen extends StatelessWidget {
  const RocketScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rocket'),
      ),
      body: const Center(
        child: Text('Rocket'),
      ),
    );
  }
}
