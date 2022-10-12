import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_bloc_graphql/features/rocket/bloc/rockets_bloc.dart';

class RocketsScreen extends StatelessWidget {
  const RocketsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RocketsBloc, RocketsState>(
      builder: (context, state) {
        switch (state.status) {
          case RocketsStatus.initial:
            return const Center(
              child: CircularProgressIndicator.adaptive(),
            );
          case RocketsStatus.loaded:
            return Column(
              children: [
                Expanded(
                  child: ListView.separated(
                    itemBuilder: (_, index) => ListTile(
                      title: Text(
                        '${state.rockets[index]?.name}',
                        style: const TextStyle(fontSize: 18),
                      ),
                      subtitle: Text(
                        '${state.rockets[index]?.description}',
                      ),
                      leading: const Icon(
                        Icons.rocket,
                        color: Colors.deepPurpleAccent,
                        size: 50,
                      ),
                    ),
                    separatorBuilder: (_, index) => const Divider(
                      color: Colors.deepPurple,
                      endIndent: 15,
                      indent: 15,
                    ),
                    itemCount: state.rockets.length,
                  ),
                )
              ],
            );
          case RocketsStatus.error:
            return const Center(
              child: Text('Error fetching data from graphql endpoint'),
            );
        }
      },
    );
  }
}
