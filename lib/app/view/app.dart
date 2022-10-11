import 'package:flutter/material.dart';
import 'package:flutter_bloc_graphql/features/home/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: const HomeScreen(),
      ),
    );
  }
}
