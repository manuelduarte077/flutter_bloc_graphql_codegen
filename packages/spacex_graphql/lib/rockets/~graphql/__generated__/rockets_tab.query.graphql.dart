import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$FetchRockets {
  Query$FetchRockets({
    this.rockets,
    required this.$__typename,
  });

  factory Query$FetchRockets.fromJson(Map<String, dynamic> json) {
    final l$rockets = json['rockets'];
    final l$$__typename = json['__typename'];
    return Query$FetchRockets(
      rockets: (l$rockets as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchRockets$rockets.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$FetchRockets$rockets?>? rockets;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$rockets = rockets;
    _resultData['rockets'] = l$rockets?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$rockets = rockets;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$rockets == null ? null : Object.hashAll(l$rockets.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchRockets) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$rockets = rockets;
    final lOther$rockets = other.rockets;
    if (l$rockets != null && lOther$rockets != null) {
      if (l$rockets.length != lOther$rockets.length) {
        return false;
      }
      for (int i = 0; i < l$rockets.length; i++) {
        final l$rockets$entry = l$rockets[i];
        final lOther$rockets$entry = lOther$rockets[i];
        if (l$rockets$entry != lOther$rockets$entry) {
          return false;
        }
      }
    } else if (l$rockets != lOther$rockets) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchRockets on Query$FetchRockets {
  CopyWith$Query$FetchRockets<Query$FetchRockets> get copyWith =>
      CopyWith$Query$FetchRockets(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FetchRockets<TRes> {
  factory CopyWith$Query$FetchRockets(
    Query$FetchRockets instance,
    TRes Function(Query$FetchRockets) then,
  ) = _CopyWithImpl$Query$FetchRockets;

  factory CopyWith$Query$FetchRockets.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchRockets;

  TRes call({
    List<Query$FetchRockets$rockets?>? rockets,
    String? $__typename,
  });
  TRes rockets(
      Iterable<Query$FetchRockets$rockets?>? Function(
              Iterable<
                  CopyWith$Query$FetchRockets$rockets<
                      Query$FetchRockets$rockets>?>?)
          _fn);
}

class _CopyWithImpl$Query$FetchRockets<TRes>
    implements CopyWith$Query$FetchRockets<TRes> {
  _CopyWithImpl$Query$FetchRockets(
    this._instance,
    this._then,
  );

  final Query$FetchRockets _instance;

  final TRes Function(Query$FetchRockets) _then;

  static const _undefined = {};

  TRes call({
    Object? rockets = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchRockets(
        rockets: rockets == _undefined
            ? _instance.rockets
            : (rockets as List<Query$FetchRockets$rockets?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes rockets(
          Iterable<Query$FetchRockets$rockets?>? Function(
                  Iterable<
                      CopyWith$Query$FetchRockets$rockets<
                          Query$FetchRockets$rockets>?>?)
              _fn) =>
      call(
          rockets: _fn(_instance.rockets?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchRockets$rockets(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$FetchRockets<TRes>
    implements CopyWith$Query$FetchRockets<TRes> {
  _CopyWithStubImpl$Query$FetchRockets(this._res);

  TRes _res;

  call({
    List<Query$FetchRockets$rockets?>? rockets,
    String? $__typename,
  }) =>
      _res;
  rockets(_fn) => _res;
}

const documentNodeQueryFetchRockets = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FetchRockets'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'rockets'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$FetchRockets _parserFn$Query$FetchRockets(Map<String, dynamic> data) =>
    Query$FetchRockets.fromJson(data);

class Options$Query$FetchRockets
    extends graphql.QueryOptions<Query$FetchRockets> {
  Options$Query$FetchRockets({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryFetchRockets,
          parserFn: _parserFn$Query$FetchRockets,
        );
}

class WatchOptions$Query$FetchRockets
    extends graphql.WatchQueryOptions<Query$FetchRockets> {
  WatchOptions$Query$FetchRockets({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryFetchRockets,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FetchRockets,
        );
}

class FetchMoreOptions$Query$FetchRockets extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FetchRockets(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryFetchRockets,
        );
}

extension ClientExtension$Query$FetchRockets on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FetchRockets>> query$FetchRockets(
          [Options$Query$FetchRockets? options]) async =>
      await this.query(options ?? Options$Query$FetchRockets());
  graphql.ObservableQuery<Query$FetchRockets> watchQuery$FetchRockets(
          [WatchOptions$Query$FetchRockets? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FetchRockets());
  void writeQuery$FetchRockets({
    required Query$FetchRockets data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryFetchRockets)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FetchRockets? readQuery$FetchRockets({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFetchRockets)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FetchRockets.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$FetchRockets> useQuery$FetchRockets(
        [Options$Query$FetchRockets? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$FetchRockets());
graphql.ObservableQuery<Query$FetchRockets> useWatchQuery$FetchRockets(
        [WatchOptions$Query$FetchRockets? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$FetchRockets());

class Query$FetchRockets$Widget
    extends graphql_flutter.Query<Query$FetchRockets> {
  Query$FetchRockets$Widget({
    widgets.Key? key,
    Options$Query$FetchRockets? options,
    required graphql_flutter.QueryBuilder<Query$FetchRockets> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$FetchRockets(),
          builder: builder,
        );
}

class Query$FetchRockets$rockets {
  Query$FetchRockets$rockets({
    this.id,
    this.name,
    this.description,
    required this.$__typename,
  });

  factory Query$FetchRockets$rockets.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$$__typename = json['__typename'];
    return Query$FetchRockets$rockets(
      id: (l$id as String?),
      name: (l$name as String?),
      description: (l$description as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? id;

  final String? name;

  final String? description;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$description,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchRockets$rockets) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchRockets$rockets
    on Query$FetchRockets$rockets {
  CopyWith$Query$FetchRockets$rockets<Query$FetchRockets$rockets>
      get copyWith => CopyWith$Query$FetchRockets$rockets(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchRockets$rockets<TRes> {
  factory CopyWith$Query$FetchRockets$rockets(
    Query$FetchRockets$rockets instance,
    TRes Function(Query$FetchRockets$rockets) then,
  ) = _CopyWithImpl$Query$FetchRockets$rockets;

  factory CopyWith$Query$FetchRockets$rockets.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchRockets$rockets;

  TRes call({
    String? id,
    String? name,
    String? description,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchRockets$rockets<TRes>
    implements CopyWith$Query$FetchRockets$rockets<TRes> {
  _CopyWithImpl$Query$FetchRockets$rockets(
    this._instance,
    this._then,
  );

  final Query$FetchRockets$rockets _instance;

  final TRes Function(Query$FetchRockets$rockets) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchRockets$rockets(
        id: id == _undefined ? _instance.id : (id as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        description: description == _undefined
            ? _instance.description
            : (description as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchRockets$rockets<TRes>
    implements CopyWith$Query$FetchRockets$rockets<TRes> {
  _CopyWithStubImpl$Query$FetchRockets$rockets(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? description,
    String? $__typename,
  }) =>
      _res;
}
