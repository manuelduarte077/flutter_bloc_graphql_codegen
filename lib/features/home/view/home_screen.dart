import 'package:flutter/material.dart';
import 'package:flutter_bloc_graphql/features/rocket/view/rockets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Rockets'),
        elevation: 0,
      ),
      body: const Rocket(),
    );
  }
}
