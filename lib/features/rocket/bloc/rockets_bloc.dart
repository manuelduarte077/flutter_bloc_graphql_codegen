import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:spacex_graphql/spacex_graphql.dart';

part 'rockets_event.dart';

part 'rockets_state.dart';

class RocketsBloc extends Bloc<RocketsEvent, RocketsState> {
  final SpaceXGraphqlRepository repository;

  RocketsBloc({required this.repository})
      : super(const RocketsState(status: RocketsStatus.initial, rockets: [])) {
    on<GetRockets>((event, emit) async {
      try {
        if (state.status == RocketsStatus.initial) {
          final data = await repository.getRockets();

          return emit(
              state.copyWith(status: RocketsStatus.loaded, rockets: data));
        }
      } catch (_) {
        emit(state.copyWith(status: RocketsStatus.error));
      }
    });
  }
}
