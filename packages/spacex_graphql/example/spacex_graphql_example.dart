import 'package:graphql/client.dart';
import 'package:spacex_graphql/rockets/spacex_graphql_base.dart';

void main() async {
  final client = GraphQLClient(
    link: HttpLink('https://api.spacex.land/graphql/'),
    cache: GraphQLCache(),
  );

  final gqlRepository = SpaceXGraphqlRepository(client: client);

  final rockets = await gqlRepository.getRockets();

  print(rockets);
}
