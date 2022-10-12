import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_graphql/features/home/home.dart';
import 'package:spacex_graphql/spacex_graphql.dart';

final client = GraphQLClient(
  link: HttpLink('https://api.spacex.land/graphql/'),
  cache: GraphQLCache(),
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => SpaceXGraphqlRepository(client: client),
      child: MaterialApp(
        theme: ThemeData.from(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepPurple,
            brightness: Brightness.light,
          ),
        ),
        home: const HomeScreen(),
      ),
    );
  }
}
