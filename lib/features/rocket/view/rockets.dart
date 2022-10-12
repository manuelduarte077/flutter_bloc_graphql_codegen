import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_graphql/features/rocket/bloc/rockets_bloc.dart';
import 'package:flutter_bloc_graphql/features/rocket/view/rockets_screen.dart';
import 'package:spacex_graphql/rockets/spacex_graphql_base.dart';

class Rocket extends StatelessWidget {
  const Rocket({super.key});

  @override
  Widget build(BuildContext context) {
    final repository = RepositoryProvider.of<SpaceXGraphqlRepository>(context);

    return BlocProvider<RocketsBloc>(
      create: (context) =>
          RocketsBloc(repository: repository)..add(GetRockets()),
      child: const RocketsScreen(),
    );
  }
}
