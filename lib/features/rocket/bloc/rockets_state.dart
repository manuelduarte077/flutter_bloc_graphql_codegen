part of 'rockets_bloc.dart';

enum RocketsStatus { initial, loaded, error }

class RocketsState extends Equatable {
  const RocketsState({
    this.status = RocketsStatus.initial,
    this.rockets = const <Query$FetchRockets$rockets?>[],
  });

  final RocketsStatus status;
  final List<Query$FetchRockets$rockets?> rockets;

  RocketsState copyWith({
    RocketsStatus? status,
    List<Query$FetchRockets$rockets?>? rockets,
  }) {
    return RocketsState(
      status: status ?? this.status,
      rockets: rockets ?? this.rockets,
    );
  }

  @override
  String toString() {
    return '''PotState { status: $status, rockets: ${rockets.length} }''';
  }

  @override
  List<Object?> get props => [status, rockets];
}
