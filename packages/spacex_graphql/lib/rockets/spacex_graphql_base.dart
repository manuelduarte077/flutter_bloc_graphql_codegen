import 'package:graphql/client.dart';
import 'package:spacex_graphql/rockets/~graphql/__generated__/rockets_tab.query.graphql.dart';

class SpaceXGraphqlRepository {
  const SpaceXGraphqlRepository({required this.client});

  final GraphQLClient client;

  Future<List<Query$FetchRockets$rockets?>?> getRockets() async {
    final data = await client.query$FetchRockets();

    if (!data.hasException) {
      return data.parsedData?.rockets;
    } else {
      throw '${data.exception?.graphqlErrors}';
    }
  }
}
