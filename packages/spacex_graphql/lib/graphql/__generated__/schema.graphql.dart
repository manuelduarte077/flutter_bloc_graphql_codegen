class Input$CapsulesFind {
  factory Input$CapsulesFind({
    String? id,
    int? landings,
    String? mission,
    DateTime? original_launch,
    int? reuse_count,
    String? status,
    String? type,
  }) =>
      Input$CapsulesFind._({
        if (id != null) r'id': id,
        if (landings != null) r'landings': landings,
        if (mission != null) r'mission': mission,
        if (original_launch != null) r'original_launch': original_launch,
        if (reuse_count != null) r'reuse_count': reuse_count,
        if (status != null) r'status': status,
        if (type != null) r'type': type,
      });

  Input$CapsulesFind._(this._$data);

  factory Input$CapsulesFind.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('landings')) {
      final l$landings = data['landings'];
      result$data['landings'] = (l$landings as int?);
    }
    if (data.containsKey('mission')) {
      final l$mission = data['mission'];
      result$data['mission'] = (l$mission as String?);
    }
    if (data.containsKey('original_launch')) {
      final l$original_launch = data['original_launch'];
      result$data['original_launch'] = l$original_launch == null
          ? null
          : DateTime.parse((l$original_launch as String));
    }
    if (data.containsKey('reuse_count')) {
      final l$reuse_count = data['reuse_count'];
      result$data['reuse_count'] = (l$reuse_count as int?);
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = (l$status as String?);
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] = (l$type as String?);
    }
    return Input$CapsulesFind._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);
  int? get landings => (_$data['landings'] as int?);
  String? get mission => (_$data['mission'] as String?);
  DateTime? get original_launch => (_$data['original_launch'] as DateTime?);
  int? get reuse_count => (_$data['reuse_count'] as int?);
  String? get status => (_$data['status'] as String?);
  String? get type => (_$data['type'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('landings')) {
      final l$landings = landings;
      result$data['landings'] = l$landings;
    }
    if (_$data.containsKey('mission')) {
      final l$mission = mission;
      result$data['mission'] = l$mission;
    }
    if (_$data.containsKey('original_launch')) {
      final l$original_launch = original_launch;
      result$data['original_launch'] = l$original_launch?.toIso8601String();
    }
    if (_$data.containsKey('reuse_count')) {
      final l$reuse_count = reuse_count;
      result$data['reuse_count'] = l$reuse_count;
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status;
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] = l$type;
    }
    return result$data;
  }

  CopyWith$Input$CapsulesFind<Input$CapsulesFind> get copyWith =>
      CopyWith$Input$CapsulesFind(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CapsulesFind) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$landings = landings;
    final lOther$landings = other.landings;
    if (_$data.containsKey('landings') !=
        other._$data.containsKey('landings')) {
      return false;
    }
    if (l$landings != lOther$landings) {
      return false;
    }
    final l$mission = mission;
    final lOther$mission = other.mission;
    if (_$data.containsKey('mission') != other._$data.containsKey('mission')) {
      return false;
    }
    if (l$mission != lOther$mission) {
      return false;
    }
    final l$original_launch = original_launch;
    final lOther$original_launch = other.original_launch;
    if (_$data.containsKey('original_launch') !=
        other._$data.containsKey('original_launch')) {
      return false;
    }
    if (l$original_launch != lOther$original_launch) {
      return false;
    }
    final l$reuse_count = reuse_count;
    final lOther$reuse_count = other.reuse_count;
    if (_$data.containsKey('reuse_count') !=
        other._$data.containsKey('reuse_count')) {
      return false;
    }
    if (l$reuse_count != lOther$reuse_count) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$landings = landings;
    final l$mission = mission;
    final l$original_launch = original_launch;
    final l$reuse_count = reuse_count;
    final l$status = status;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('landings') ? l$landings : const {},
      _$data.containsKey('mission') ? l$mission : const {},
      _$data.containsKey('original_launch') ? l$original_launch : const {},
      _$data.containsKey('reuse_count') ? l$reuse_count : const {},
      _$data.containsKey('status') ? l$status : const {},
      _$data.containsKey('type') ? l$type : const {},
    ]);
  }
}

abstract class CopyWith$Input$CapsulesFind<TRes> {
  factory CopyWith$Input$CapsulesFind(
    Input$CapsulesFind instance,
    TRes Function(Input$CapsulesFind) then,
  ) = _CopyWithImpl$Input$CapsulesFind;

  factory CopyWith$Input$CapsulesFind.stub(TRes res) =
      _CopyWithStubImpl$Input$CapsulesFind;

  TRes call({
    String? id,
    int? landings,
    String? mission,
    DateTime? original_launch,
    int? reuse_count,
    String? status,
    String? type,
  });
}

class _CopyWithImpl$Input$CapsulesFind<TRes>
    implements CopyWith$Input$CapsulesFind<TRes> {
  _CopyWithImpl$Input$CapsulesFind(
    this._instance,
    this._then,
  );

  final Input$CapsulesFind _instance;

  final TRes Function(Input$CapsulesFind) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? landings = _undefined,
    Object? mission = _undefined,
    Object? original_launch = _undefined,
    Object? reuse_count = _undefined,
    Object? status = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$CapsulesFind._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (landings != _undefined) 'landings': (landings as int?),
        if (mission != _undefined) 'mission': (mission as String?),
        if (original_launch != _undefined)
          'original_launch': (original_launch as DateTime?),
        if (reuse_count != _undefined) 'reuse_count': (reuse_count as int?),
        if (status != _undefined) 'status': (status as String?),
        if (type != _undefined) 'type': (type as String?),
      }));
}

class _CopyWithStubImpl$Input$CapsulesFind<TRes>
    implements CopyWith$Input$CapsulesFind<TRes> {
  _CopyWithStubImpl$Input$CapsulesFind(this._res);

  TRes _res;

  call({
    String? id,
    int? landings,
    String? mission,
    DateTime? original_launch,
    int? reuse_count,
    String? status,
    String? type,
  }) =>
      _res;
}

class Input$CoresFind {
  factory Input$CoresFind({
    int? asds_attempts,
    int? asds_landings,
    int? block,
    String? id,
    String? missions,
    DateTime? original_launch,
    int? reuse_count,
    int? rtls_attempts,
    int? rtls_landings,
    String? status,
    bool? water_landing,
  }) =>
      Input$CoresFind._({
        if (asds_attempts != null) r'asds_attempts': asds_attempts,
        if (asds_landings != null) r'asds_landings': asds_landings,
        if (block != null) r'block': block,
        if (id != null) r'id': id,
        if (missions != null) r'missions': missions,
        if (original_launch != null) r'original_launch': original_launch,
        if (reuse_count != null) r'reuse_count': reuse_count,
        if (rtls_attempts != null) r'rtls_attempts': rtls_attempts,
        if (rtls_landings != null) r'rtls_landings': rtls_landings,
        if (status != null) r'status': status,
        if (water_landing != null) r'water_landing': water_landing,
      });

  Input$CoresFind._(this._$data);

  factory Input$CoresFind.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('asds_attempts')) {
      final l$asds_attempts = data['asds_attempts'];
      result$data['asds_attempts'] = (l$asds_attempts as int?);
    }
    if (data.containsKey('asds_landings')) {
      final l$asds_landings = data['asds_landings'];
      result$data['asds_landings'] = (l$asds_landings as int?);
    }
    if (data.containsKey('block')) {
      final l$block = data['block'];
      result$data['block'] = (l$block as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('missions')) {
      final l$missions = data['missions'];
      result$data['missions'] = (l$missions as String?);
    }
    if (data.containsKey('original_launch')) {
      final l$original_launch = data['original_launch'];
      result$data['original_launch'] = l$original_launch == null
          ? null
          : DateTime.parse((l$original_launch as String));
    }
    if (data.containsKey('reuse_count')) {
      final l$reuse_count = data['reuse_count'];
      result$data['reuse_count'] = (l$reuse_count as int?);
    }
    if (data.containsKey('rtls_attempts')) {
      final l$rtls_attempts = data['rtls_attempts'];
      result$data['rtls_attempts'] = (l$rtls_attempts as int?);
    }
    if (data.containsKey('rtls_landings')) {
      final l$rtls_landings = data['rtls_landings'];
      result$data['rtls_landings'] = (l$rtls_landings as int?);
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = (l$status as String?);
    }
    if (data.containsKey('water_landing')) {
      final l$water_landing = data['water_landing'];
      result$data['water_landing'] = (l$water_landing as bool?);
    }
    return Input$CoresFind._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get asds_attempts => (_$data['asds_attempts'] as int?);
  int? get asds_landings => (_$data['asds_landings'] as int?);
  int? get block => (_$data['block'] as int?);
  String? get id => (_$data['id'] as String?);
  String? get missions => (_$data['missions'] as String?);
  DateTime? get original_launch => (_$data['original_launch'] as DateTime?);
  int? get reuse_count => (_$data['reuse_count'] as int?);
  int? get rtls_attempts => (_$data['rtls_attempts'] as int?);
  int? get rtls_landings => (_$data['rtls_landings'] as int?);
  String? get status => (_$data['status'] as String?);
  bool? get water_landing => (_$data['water_landing'] as bool?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('asds_attempts')) {
      final l$asds_attempts = asds_attempts;
      result$data['asds_attempts'] = l$asds_attempts;
    }
    if (_$data.containsKey('asds_landings')) {
      final l$asds_landings = asds_landings;
      result$data['asds_landings'] = l$asds_landings;
    }
    if (_$data.containsKey('block')) {
      final l$block = block;
      result$data['block'] = l$block;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('missions')) {
      final l$missions = missions;
      result$data['missions'] = l$missions;
    }
    if (_$data.containsKey('original_launch')) {
      final l$original_launch = original_launch;
      result$data['original_launch'] = l$original_launch?.toIso8601String();
    }
    if (_$data.containsKey('reuse_count')) {
      final l$reuse_count = reuse_count;
      result$data['reuse_count'] = l$reuse_count;
    }
    if (_$data.containsKey('rtls_attempts')) {
      final l$rtls_attempts = rtls_attempts;
      result$data['rtls_attempts'] = l$rtls_attempts;
    }
    if (_$data.containsKey('rtls_landings')) {
      final l$rtls_landings = rtls_landings;
      result$data['rtls_landings'] = l$rtls_landings;
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status;
    }
    if (_$data.containsKey('water_landing')) {
      final l$water_landing = water_landing;
      result$data['water_landing'] = l$water_landing;
    }
    return result$data;
  }

  CopyWith$Input$CoresFind<Input$CoresFind> get copyWith =>
      CopyWith$Input$CoresFind(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CoresFind) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$asds_attempts = asds_attempts;
    final lOther$asds_attempts = other.asds_attempts;
    if (_$data.containsKey('asds_attempts') !=
        other._$data.containsKey('asds_attempts')) {
      return false;
    }
    if (l$asds_attempts != lOther$asds_attempts) {
      return false;
    }
    final l$asds_landings = asds_landings;
    final lOther$asds_landings = other.asds_landings;
    if (_$data.containsKey('asds_landings') !=
        other._$data.containsKey('asds_landings')) {
      return false;
    }
    if (l$asds_landings != lOther$asds_landings) {
      return false;
    }
    final l$block = block;
    final lOther$block = other.block;
    if (_$data.containsKey('block') != other._$data.containsKey('block')) {
      return false;
    }
    if (l$block != lOther$block) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$missions = missions;
    final lOther$missions = other.missions;
    if (_$data.containsKey('missions') !=
        other._$data.containsKey('missions')) {
      return false;
    }
    if (l$missions != lOther$missions) {
      return false;
    }
    final l$original_launch = original_launch;
    final lOther$original_launch = other.original_launch;
    if (_$data.containsKey('original_launch') !=
        other._$data.containsKey('original_launch')) {
      return false;
    }
    if (l$original_launch != lOther$original_launch) {
      return false;
    }
    final l$reuse_count = reuse_count;
    final lOther$reuse_count = other.reuse_count;
    if (_$data.containsKey('reuse_count') !=
        other._$data.containsKey('reuse_count')) {
      return false;
    }
    if (l$reuse_count != lOther$reuse_count) {
      return false;
    }
    final l$rtls_attempts = rtls_attempts;
    final lOther$rtls_attempts = other.rtls_attempts;
    if (_$data.containsKey('rtls_attempts') !=
        other._$data.containsKey('rtls_attempts')) {
      return false;
    }
    if (l$rtls_attempts != lOther$rtls_attempts) {
      return false;
    }
    final l$rtls_landings = rtls_landings;
    final lOther$rtls_landings = other.rtls_landings;
    if (_$data.containsKey('rtls_landings') !=
        other._$data.containsKey('rtls_landings')) {
      return false;
    }
    if (l$rtls_landings != lOther$rtls_landings) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    final l$water_landing = water_landing;
    final lOther$water_landing = other.water_landing;
    if (_$data.containsKey('water_landing') !=
        other._$data.containsKey('water_landing')) {
      return false;
    }
    if (l$water_landing != lOther$water_landing) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$asds_attempts = asds_attempts;
    final l$asds_landings = asds_landings;
    final l$block = block;
    final l$id = id;
    final l$missions = missions;
    final l$original_launch = original_launch;
    final l$reuse_count = reuse_count;
    final l$rtls_attempts = rtls_attempts;
    final l$rtls_landings = rtls_landings;
    final l$status = status;
    final l$water_landing = water_landing;
    return Object.hashAll([
      _$data.containsKey('asds_attempts') ? l$asds_attempts : const {},
      _$data.containsKey('asds_landings') ? l$asds_landings : const {},
      _$data.containsKey('block') ? l$block : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('missions') ? l$missions : const {},
      _$data.containsKey('original_launch') ? l$original_launch : const {},
      _$data.containsKey('reuse_count') ? l$reuse_count : const {},
      _$data.containsKey('rtls_attempts') ? l$rtls_attempts : const {},
      _$data.containsKey('rtls_landings') ? l$rtls_landings : const {},
      _$data.containsKey('status') ? l$status : const {},
      _$data.containsKey('water_landing') ? l$water_landing : const {},
    ]);
  }
}

abstract class CopyWith$Input$CoresFind<TRes> {
  factory CopyWith$Input$CoresFind(
    Input$CoresFind instance,
    TRes Function(Input$CoresFind) then,
  ) = _CopyWithImpl$Input$CoresFind;

  factory CopyWith$Input$CoresFind.stub(TRes res) =
      _CopyWithStubImpl$Input$CoresFind;

  TRes call({
    int? asds_attempts,
    int? asds_landings,
    int? block,
    String? id,
    String? missions,
    DateTime? original_launch,
    int? reuse_count,
    int? rtls_attempts,
    int? rtls_landings,
    String? status,
    bool? water_landing,
  });
}

class _CopyWithImpl$Input$CoresFind<TRes>
    implements CopyWith$Input$CoresFind<TRes> {
  _CopyWithImpl$Input$CoresFind(
    this._instance,
    this._then,
  );

  final Input$CoresFind _instance;

  final TRes Function(Input$CoresFind) _then;

  static const _undefined = {};

  TRes call({
    Object? asds_attempts = _undefined,
    Object? asds_landings = _undefined,
    Object? block = _undefined,
    Object? id = _undefined,
    Object? missions = _undefined,
    Object? original_launch = _undefined,
    Object? reuse_count = _undefined,
    Object? rtls_attempts = _undefined,
    Object? rtls_landings = _undefined,
    Object? status = _undefined,
    Object? water_landing = _undefined,
  }) =>
      _then(Input$CoresFind._({
        ..._instance._$data,
        if (asds_attempts != _undefined)
          'asds_attempts': (asds_attempts as int?),
        if (asds_landings != _undefined)
          'asds_landings': (asds_landings as int?),
        if (block != _undefined) 'block': (block as int?),
        if (id != _undefined) 'id': (id as String?),
        if (missions != _undefined) 'missions': (missions as String?),
        if (original_launch != _undefined)
          'original_launch': (original_launch as DateTime?),
        if (reuse_count != _undefined) 'reuse_count': (reuse_count as int?),
        if (rtls_attempts != _undefined)
          'rtls_attempts': (rtls_attempts as int?),
        if (rtls_landings != _undefined)
          'rtls_landings': (rtls_landings as int?),
        if (status != _undefined) 'status': (status as String?),
        if (water_landing != _undefined)
          'water_landing': (water_landing as bool?),
      }));
}

class _CopyWithStubImpl$Input$CoresFind<TRes>
    implements CopyWith$Input$CoresFind<TRes> {
  _CopyWithStubImpl$Input$CoresFind(this._res);

  TRes _res;

  call({
    int? asds_attempts,
    int? asds_landings,
    int? block,
    String? id,
    String? missions,
    DateTime? original_launch,
    int? reuse_count,
    int? rtls_attempts,
    int? rtls_landings,
    String? status,
    bool? water_landing,
  }) =>
      _res;
}

class Input$HistoryFind {
  factory Input$HistoryFind({
    DateTime? end,
    int? flight_number,
    String? id,
    DateTime? start,
  }) =>
      Input$HistoryFind._({
        if (end != null) r'end': end,
        if (flight_number != null) r'flight_number': flight_number,
        if (id != null) r'id': id,
        if (start != null) r'start': start,
      });

  Input$HistoryFind._(this._$data);

  factory Input$HistoryFind.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('end')) {
      final l$end = data['end'];
      result$data['end'] =
          l$end == null ? null : DateTime.parse((l$end as String));
    }
    if (data.containsKey('flight_number')) {
      final l$flight_number = data['flight_number'];
      result$data['flight_number'] = (l$flight_number as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('start')) {
      final l$start = data['start'];
      result$data['start'] =
          l$start == null ? null : DateTime.parse((l$start as String));
    }
    return Input$HistoryFind._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get end => (_$data['end'] as DateTime?);
  int? get flight_number => (_$data['flight_number'] as int?);
  String? get id => (_$data['id'] as String?);
  DateTime? get start => (_$data['start'] as DateTime?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('end')) {
      final l$end = end;
      result$data['end'] = l$end?.toIso8601String();
    }
    if (_$data.containsKey('flight_number')) {
      final l$flight_number = flight_number;
      result$data['flight_number'] = l$flight_number;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('start')) {
      final l$start = start;
      result$data['start'] = l$start?.toIso8601String();
    }
    return result$data;
  }

  CopyWith$Input$HistoryFind<Input$HistoryFind> get copyWith =>
      CopyWith$Input$HistoryFind(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$HistoryFind) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$end = end;
    final lOther$end = other.end;
    if (_$data.containsKey('end') != other._$data.containsKey('end')) {
      return false;
    }
    if (l$end != lOther$end) {
      return false;
    }
    final l$flight_number = flight_number;
    final lOther$flight_number = other.flight_number;
    if (_$data.containsKey('flight_number') !=
        other._$data.containsKey('flight_number')) {
      return false;
    }
    if (l$flight_number != lOther$flight_number) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$start = start;
    final lOther$start = other.start;
    if (_$data.containsKey('start') != other._$data.containsKey('start')) {
      return false;
    }
    if (l$start != lOther$start) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$end = end;
    final l$flight_number = flight_number;
    final l$id = id;
    final l$start = start;
    return Object.hashAll([
      _$data.containsKey('end') ? l$end : const {},
      _$data.containsKey('flight_number') ? l$flight_number : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('start') ? l$start : const {},
    ]);
  }
}

abstract class CopyWith$Input$HistoryFind<TRes> {
  factory CopyWith$Input$HistoryFind(
    Input$HistoryFind instance,
    TRes Function(Input$HistoryFind) then,
  ) = _CopyWithImpl$Input$HistoryFind;

  factory CopyWith$Input$HistoryFind.stub(TRes res) =
      _CopyWithStubImpl$Input$HistoryFind;

  TRes call({
    DateTime? end,
    int? flight_number,
    String? id,
    DateTime? start,
  });
}

class _CopyWithImpl$Input$HistoryFind<TRes>
    implements CopyWith$Input$HistoryFind<TRes> {
  _CopyWithImpl$Input$HistoryFind(
    this._instance,
    this._then,
  );

  final Input$HistoryFind _instance;

  final TRes Function(Input$HistoryFind) _then;

  static const _undefined = {};

  TRes call({
    Object? end = _undefined,
    Object? flight_number = _undefined,
    Object? id = _undefined,
    Object? start = _undefined,
  }) =>
      _then(Input$HistoryFind._({
        ..._instance._$data,
        if (end != _undefined) 'end': (end as DateTime?),
        if (flight_number != _undefined)
          'flight_number': (flight_number as int?),
        if (id != _undefined) 'id': (id as String?),
        if (start != _undefined) 'start': (start as DateTime?),
      }));
}

class _CopyWithStubImpl$Input$HistoryFind<TRes>
    implements CopyWith$Input$HistoryFind<TRes> {
  _CopyWithStubImpl$Input$HistoryFind(this._res);

  TRes _res;

  call({
    DateTime? end,
    int? flight_number,
    String? id,
    DateTime? start,
  }) =>
      _res;
}

class Input$LaunchFind {
  factory Input$LaunchFind({
    double? apoapsis_km,
    int? block,
    String? cap_serial,
    String? capsule_reuse,
    int? core_flight,
    String? core_reuse,
    String? core_serial,
    String? customer,
    double? eccentricity,
    DateTime? end,
    DateTime? epoch,
    String? fairings_recovered,
    String? fairings_recovery_attempt,
    String? fairings_reuse,
    String? fairings_reused,
    String? fairings_ship,
    String? gridfins,
    String? id,
    double? inclination_deg,
    String? land_success,
    String? landing_intent,
    String? landing_type,
    String? landing_vehicle,
    DateTime? launch_date_local,
    DateTime? launch_date_utc,
    String? launch_success,
    String? launch_year,
    String? legs,
    double? lifespan_years,
    double? longitude,
    String? manufacturer,
    double? mean_motion,
    String? mission_id,
    String? mission_name,
    String? nationality,
    int? norad_id,
    String? orbit,
    String? payload_id,
    String? payload_type,
    double? periapsis_km,
    double? period_min,
    double? raan,
    String? reference_system,
    String? regime,
    String? reused,
    String? rocket_id,
    String? rocket_name,
    String? rocket_type,
    String? second_stage_block,
    double? semi_major_axis_km,
    String? ship,
    String? side_core1_reuse,
    String? side_core2_reuse,
    String? site_id,
    String? site_name,
    String? site_name_long,
    DateTime? start,
    String? tbd,
    String? tentative,
    String? tentative_max_precision,
  }) =>
      Input$LaunchFind._({
        if (apoapsis_km != null) r'apoapsis_km': apoapsis_km,
        if (block != null) r'block': block,
        if (cap_serial != null) r'cap_serial': cap_serial,
        if (capsule_reuse != null) r'capsule_reuse': capsule_reuse,
        if (core_flight != null) r'core_flight': core_flight,
        if (core_reuse != null) r'core_reuse': core_reuse,
        if (core_serial != null) r'core_serial': core_serial,
        if (customer != null) r'customer': customer,
        if (eccentricity != null) r'eccentricity': eccentricity,
        if (end != null) r'end': end,
        if (epoch != null) r'epoch': epoch,
        if (fairings_recovered != null)
          r'fairings_recovered': fairings_recovered,
        if (fairings_recovery_attempt != null)
          r'fairings_recovery_attempt': fairings_recovery_attempt,
        if (fairings_reuse != null) r'fairings_reuse': fairings_reuse,
        if (fairings_reused != null) r'fairings_reused': fairings_reused,
        if (fairings_ship != null) r'fairings_ship': fairings_ship,
        if (gridfins != null) r'gridfins': gridfins,
        if (id != null) r'id': id,
        if (inclination_deg != null) r'inclination_deg': inclination_deg,
        if (land_success != null) r'land_success': land_success,
        if (landing_intent != null) r'landing_intent': landing_intent,
        if (landing_type != null) r'landing_type': landing_type,
        if (landing_vehicle != null) r'landing_vehicle': landing_vehicle,
        if (launch_date_local != null) r'launch_date_local': launch_date_local,
        if (launch_date_utc != null) r'launch_date_utc': launch_date_utc,
        if (launch_success != null) r'launch_success': launch_success,
        if (launch_year != null) r'launch_year': launch_year,
        if (legs != null) r'legs': legs,
        if (lifespan_years != null) r'lifespan_years': lifespan_years,
        if (longitude != null) r'longitude': longitude,
        if (manufacturer != null) r'manufacturer': manufacturer,
        if (mean_motion != null) r'mean_motion': mean_motion,
        if (mission_id != null) r'mission_id': mission_id,
        if (mission_name != null) r'mission_name': mission_name,
        if (nationality != null) r'nationality': nationality,
        if (norad_id != null) r'norad_id': norad_id,
        if (orbit != null) r'orbit': orbit,
        if (payload_id != null) r'payload_id': payload_id,
        if (payload_type != null) r'payload_type': payload_type,
        if (periapsis_km != null) r'periapsis_km': periapsis_km,
        if (period_min != null) r'period_min': period_min,
        if (raan != null) r'raan': raan,
        if (reference_system != null) r'reference_system': reference_system,
        if (regime != null) r'regime': regime,
        if (reused != null) r'reused': reused,
        if (rocket_id != null) r'rocket_id': rocket_id,
        if (rocket_name != null) r'rocket_name': rocket_name,
        if (rocket_type != null) r'rocket_type': rocket_type,
        if (second_stage_block != null)
          r'second_stage_block': second_stage_block,
        if (semi_major_axis_km != null)
          r'semi_major_axis_km': semi_major_axis_km,
        if (ship != null) r'ship': ship,
        if (side_core1_reuse != null) r'side_core1_reuse': side_core1_reuse,
        if (side_core2_reuse != null) r'side_core2_reuse': side_core2_reuse,
        if (site_id != null) r'site_id': site_id,
        if (site_name != null) r'site_name': site_name,
        if (site_name_long != null) r'site_name_long': site_name_long,
        if (start != null) r'start': start,
        if (tbd != null) r'tbd': tbd,
        if (tentative != null) r'tentative': tentative,
        if (tentative_max_precision != null)
          r'tentative_max_precision': tentative_max_precision,
      });

  Input$LaunchFind._(this._$data);

  factory Input$LaunchFind.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('apoapsis_km')) {
      final l$apoapsis_km = data['apoapsis_km'];
      result$data['apoapsis_km'] = (l$apoapsis_km as num?)?.toDouble();
    }
    if (data.containsKey('block')) {
      final l$block = data['block'];
      result$data['block'] = (l$block as int?);
    }
    if (data.containsKey('cap_serial')) {
      final l$cap_serial = data['cap_serial'];
      result$data['cap_serial'] = (l$cap_serial as String?);
    }
    if (data.containsKey('capsule_reuse')) {
      final l$capsule_reuse = data['capsule_reuse'];
      result$data['capsule_reuse'] = (l$capsule_reuse as String?);
    }
    if (data.containsKey('core_flight')) {
      final l$core_flight = data['core_flight'];
      result$data['core_flight'] = (l$core_flight as int?);
    }
    if (data.containsKey('core_reuse')) {
      final l$core_reuse = data['core_reuse'];
      result$data['core_reuse'] = (l$core_reuse as String?);
    }
    if (data.containsKey('core_serial')) {
      final l$core_serial = data['core_serial'];
      result$data['core_serial'] = (l$core_serial as String?);
    }
    if (data.containsKey('customer')) {
      final l$customer = data['customer'];
      result$data['customer'] = (l$customer as String?);
    }
    if (data.containsKey('eccentricity')) {
      final l$eccentricity = data['eccentricity'];
      result$data['eccentricity'] = (l$eccentricity as num?)?.toDouble();
    }
    if (data.containsKey('end')) {
      final l$end = data['end'];
      result$data['end'] =
          l$end == null ? null : DateTime.parse((l$end as String));
    }
    if (data.containsKey('epoch')) {
      final l$epoch = data['epoch'];
      result$data['epoch'] =
          l$epoch == null ? null : DateTime.parse((l$epoch as String));
    }
    if (data.containsKey('fairings_recovered')) {
      final l$fairings_recovered = data['fairings_recovered'];
      result$data['fairings_recovered'] = (l$fairings_recovered as String?);
    }
    if (data.containsKey('fairings_recovery_attempt')) {
      final l$fairings_recovery_attempt = data['fairings_recovery_attempt'];
      result$data['fairings_recovery_attempt'] =
          (l$fairings_recovery_attempt as String?);
    }
    if (data.containsKey('fairings_reuse')) {
      final l$fairings_reuse = data['fairings_reuse'];
      result$data['fairings_reuse'] = (l$fairings_reuse as String?);
    }
    if (data.containsKey('fairings_reused')) {
      final l$fairings_reused = data['fairings_reused'];
      result$data['fairings_reused'] = (l$fairings_reused as String?);
    }
    if (data.containsKey('fairings_ship')) {
      final l$fairings_ship = data['fairings_ship'];
      result$data['fairings_ship'] = (l$fairings_ship as String?);
    }
    if (data.containsKey('gridfins')) {
      final l$gridfins = data['gridfins'];
      result$data['gridfins'] = (l$gridfins as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('inclination_deg')) {
      final l$inclination_deg = data['inclination_deg'];
      result$data['inclination_deg'] = (l$inclination_deg as num?)?.toDouble();
    }
    if (data.containsKey('land_success')) {
      final l$land_success = data['land_success'];
      result$data['land_success'] = (l$land_success as String?);
    }
    if (data.containsKey('landing_intent')) {
      final l$landing_intent = data['landing_intent'];
      result$data['landing_intent'] = (l$landing_intent as String?);
    }
    if (data.containsKey('landing_type')) {
      final l$landing_type = data['landing_type'];
      result$data['landing_type'] = (l$landing_type as String?);
    }
    if (data.containsKey('landing_vehicle')) {
      final l$landing_vehicle = data['landing_vehicle'];
      result$data['landing_vehicle'] = (l$landing_vehicle as String?);
    }
    if (data.containsKey('launch_date_local')) {
      final l$launch_date_local = data['launch_date_local'];
      result$data['launch_date_local'] = l$launch_date_local == null
          ? null
          : DateTime.parse((l$launch_date_local as String));
    }
    if (data.containsKey('launch_date_utc')) {
      final l$launch_date_utc = data['launch_date_utc'];
      result$data['launch_date_utc'] = l$launch_date_utc == null
          ? null
          : DateTime.parse((l$launch_date_utc as String));
    }
    if (data.containsKey('launch_success')) {
      final l$launch_success = data['launch_success'];
      result$data['launch_success'] = (l$launch_success as String?);
    }
    if (data.containsKey('launch_year')) {
      final l$launch_year = data['launch_year'];
      result$data['launch_year'] = (l$launch_year as String?);
    }
    if (data.containsKey('legs')) {
      final l$legs = data['legs'];
      result$data['legs'] = (l$legs as String?);
    }
    if (data.containsKey('lifespan_years')) {
      final l$lifespan_years = data['lifespan_years'];
      result$data['lifespan_years'] = (l$lifespan_years as num?)?.toDouble();
    }
    if (data.containsKey('longitude')) {
      final l$longitude = data['longitude'];
      result$data['longitude'] = (l$longitude as num?)?.toDouble();
    }
    if (data.containsKey('manufacturer')) {
      final l$manufacturer = data['manufacturer'];
      result$data['manufacturer'] = (l$manufacturer as String?);
    }
    if (data.containsKey('mean_motion')) {
      final l$mean_motion = data['mean_motion'];
      result$data['mean_motion'] = (l$mean_motion as num?)?.toDouble();
    }
    if (data.containsKey('mission_id')) {
      final l$mission_id = data['mission_id'];
      result$data['mission_id'] = (l$mission_id as String?);
    }
    if (data.containsKey('mission_name')) {
      final l$mission_name = data['mission_name'];
      result$data['mission_name'] = (l$mission_name as String?);
    }
    if (data.containsKey('nationality')) {
      final l$nationality = data['nationality'];
      result$data['nationality'] = (l$nationality as String?);
    }
    if (data.containsKey('norad_id')) {
      final l$norad_id = data['norad_id'];
      result$data['norad_id'] = (l$norad_id as int?);
    }
    if (data.containsKey('orbit')) {
      final l$orbit = data['orbit'];
      result$data['orbit'] = (l$orbit as String?);
    }
    if (data.containsKey('payload_id')) {
      final l$payload_id = data['payload_id'];
      result$data['payload_id'] = (l$payload_id as String?);
    }
    if (data.containsKey('payload_type')) {
      final l$payload_type = data['payload_type'];
      result$data['payload_type'] = (l$payload_type as String?);
    }
    if (data.containsKey('periapsis_km')) {
      final l$periapsis_km = data['periapsis_km'];
      result$data['periapsis_km'] = (l$periapsis_km as num?)?.toDouble();
    }
    if (data.containsKey('period_min')) {
      final l$period_min = data['period_min'];
      result$data['period_min'] = (l$period_min as num?)?.toDouble();
    }
    if (data.containsKey('raan')) {
      final l$raan = data['raan'];
      result$data['raan'] = (l$raan as num?)?.toDouble();
    }
    if (data.containsKey('reference_system')) {
      final l$reference_system = data['reference_system'];
      result$data['reference_system'] = (l$reference_system as String?);
    }
    if (data.containsKey('regime')) {
      final l$regime = data['regime'];
      result$data['regime'] = (l$regime as String?);
    }
    if (data.containsKey('reused')) {
      final l$reused = data['reused'];
      result$data['reused'] = (l$reused as String?);
    }
    if (data.containsKey('rocket_id')) {
      final l$rocket_id = data['rocket_id'];
      result$data['rocket_id'] = (l$rocket_id as String?);
    }
    if (data.containsKey('rocket_name')) {
      final l$rocket_name = data['rocket_name'];
      result$data['rocket_name'] = (l$rocket_name as String?);
    }
    if (data.containsKey('rocket_type')) {
      final l$rocket_type = data['rocket_type'];
      result$data['rocket_type'] = (l$rocket_type as String?);
    }
    if (data.containsKey('second_stage_block')) {
      final l$second_stage_block = data['second_stage_block'];
      result$data['second_stage_block'] = (l$second_stage_block as String?);
    }
    if (data.containsKey('semi_major_axis_km')) {
      final l$semi_major_axis_km = data['semi_major_axis_km'];
      result$data['semi_major_axis_km'] =
          (l$semi_major_axis_km as num?)?.toDouble();
    }
    if (data.containsKey('ship')) {
      final l$ship = data['ship'];
      result$data['ship'] = (l$ship as String?);
    }
    if (data.containsKey('side_core1_reuse')) {
      final l$side_core1_reuse = data['side_core1_reuse'];
      result$data['side_core1_reuse'] = (l$side_core1_reuse as String?);
    }
    if (data.containsKey('side_core2_reuse')) {
      final l$side_core2_reuse = data['side_core2_reuse'];
      result$data['side_core2_reuse'] = (l$side_core2_reuse as String?);
    }
    if (data.containsKey('site_id')) {
      final l$site_id = data['site_id'];
      result$data['site_id'] = (l$site_id as String?);
    }
    if (data.containsKey('site_name')) {
      final l$site_name = data['site_name'];
      result$data['site_name'] = (l$site_name as String?);
    }
    if (data.containsKey('site_name_long')) {
      final l$site_name_long = data['site_name_long'];
      result$data['site_name_long'] = (l$site_name_long as String?);
    }
    if (data.containsKey('start')) {
      final l$start = data['start'];
      result$data['start'] =
          l$start == null ? null : DateTime.parse((l$start as String));
    }
    if (data.containsKey('tbd')) {
      final l$tbd = data['tbd'];
      result$data['tbd'] = (l$tbd as String?);
    }
    if (data.containsKey('tentative')) {
      final l$tentative = data['tentative'];
      result$data['tentative'] = (l$tentative as String?);
    }
    if (data.containsKey('tentative_max_precision')) {
      final l$tentative_max_precision = data['tentative_max_precision'];
      result$data['tentative_max_precision'] =
          (l$tentative_max_precision as String?);
    }
    return Input$LaunchFind._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get apoapsis_km => (_$data['apoapsis_km'] as double?);
  int? get block => (_$data['block'] as int?);
  String? get cap_serial => (_$data['cap_serial'] as String?);
  String? get capsule_reuse => (_$data['capsule_reuse'] as String?);
  int? get core_flight => (_$data['core_flight'] as int?);
  String? get core_reuse => (_$data['core_reuse'] as String?);
  String? get core_serial => (_$data['core_serial'] as String?);
  String? get customer => (_$data['customer'] as String?);
  double? get eccentricity => (_$data['eccentricity'] as double?);
  DateTime? get end => (_$data['end'] as DateTime?);
  DateTime? get epoch => (_$data['epoch'] as DateTime?);
  String? get fairings_recovered => (_$data['fairings_recovered'] as String?);
  String? get fairings_recovery_attempt =>
      (_$data['fairings_recovery_attempt'] as String?);
  String? get fairings_reuse => (_$data['fairings_reuse'] as String?);
  String? get fairings_reused => (_$data['fairings_reused'] as String?);
  String? get fairings_ship => (_$data['fairings_ship'] as String?);
  String? get gridfins => (_$data['gridfins'] as String?);
  String? get id => (_$data['id'] as String?);
  double? get inclination_deg => (_$data['inclination_deg'] as double?);
  String? get land_success => (_$data['land_success'] as String?);
  String? get landing_intent => (_$data['landing_intent'] as String?);
  String? get landing_type => (_$data['landing_type'] as String?);
  String? get landing_vehicle => (_$data['landing_vehicle'] as String?);
  DateTime? get launch_date_local => (_$data['launch_date_local'] as DateTime?);
  DateTime? get launch_date_utc => (_$data['launch_date_utc'] as DateTime?);
  String? get launch_success => (_$data['launch_success'] as String?);
  String? get launch_year => (_$data['launch_year'] as String?);
  String? get legs => (_$data['legs'] as String?);
  double? get lifespan_years => (_$data['lifespan_years'] as double?);
  double? get longitude => (_$data['longitude'] as double?);
  String? get manufacturer => (_$data['manufacturer'] as String?);
  double? get mean_motion => (_$data['mean_motion'] as double?);
  String? get mission_id => (_$data['mission_id'] as String?);
  String? get mission_name => (_$data['mission_name'] as String?);
  String? get nationality => (_$data['nationality'] as String?);
  int? get norad_id => (_$data['norad_id'] as int?);
  String? get orbit => (_$data['orbit'] as String?);
  String? get payload_id => (_$data['payload_id'] as String?);
  String? get payload_type => (_$data['payload_type'] as String?);
  double? get periapsis_km => (_$data['periapsis_km'] as double?);
  double? get period_min => (_$data['period_min'] as double?);
  double? get raan => (_$data['raan'] as double?);
  String? get reference_system => (_$data['reference_system'] as String?);
  String? get regime => (_$data['regime'] as String?);
  String? get reused => (_$data['reused'] as String?);
  String? get rocket_id => (_$data['rocket_id'] as String?);
  String? get rocket_name => (_$data['rocket_name'] as String?);
  String? get rocket_type => (_$data['rocket_type'] as String?);
  String? get second_stage_block => (_$data['second_stage_block'] as String?);
  double? get semi_major_axis_km => (_$data['semi_major_axis_km'] as double?);
  String? get ship => (_$data['ship'] as String?);
  String? get side_core1_reuse => (_$data['side_core1_reuse'] as String?);
  String? get side_core2_reuse => (_$data['side_core2_reuse'] as String?);
  String? get site_id => (_$data['site_id'] as String?);
  String? get site_name => (_$data['site_name'] as String?);
  String? get site_name_long => (_$data['site_name_long'] as String?);
  DateTime? get start => (_$data['start'] as DateTime?);
  String? get tbd => (_$data['tbd'] as String?);
  String? get tentative => (_$data['tentative'] as String?);
  String? get tentative_max_precision =>
      (_$data['tentative_max_precision'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('apoapsis_km')) {
      final l$apoapsis_km = apoapsis_km;
      result$data['apoapsis_km'] = l$apoapsis_km;
    }
    if (_$data.containsKey('block')) {
      final l$block = block;
      result$data['block'] = l$block;
    }
    if (_$data.containsKey('cap_serial')) {
      final l$cap_serial = cap_serial;
      result$data['cap_serial'] = l$cap_serial;
    }
    if (_$data.containsKey('capsule_reuse')) {
      final l$capsule_reuse = capsule_reuse;
      result$data['capsule_reuse'] = l$capsule_reuse;
    }
    if (_$data.containsKey('core_flight')) {
      final l$core_flight = core_flight;
      result$data['core_flight'] = l$core_flight;
    }
    if (_$data.containsKey('core_reuse')) {
      final l$core_reuse = core_reuse;
      result$data['core_reuse'] = l$core_reuse;
    }
    if (_$data.containsKey('core_serial')) {
      final l$core_serial = core_serial;
      result$data['core_serial'] = l$core_serial;
    }
    if (_$data.containsKey('customer')) {
      final l$customer = customer;
      result$data['customer'] = l$customer;
    }
    if (_$data.containsKey('eccentricity')) {
      final l$eccentricity = eccentricity;
      result$data['eccentricity'] = l$eccentricity;
    }
    if (_$data.containsKey('end')) {
      final l$end = end;
      result$data['end'] = l$end?.toIso8601String();
    }
    if (_$data.containsKey('epoch')) {
      final l$epoch = epoch;
      result$data['epoch'] = l$epoch?.toIso8601String();
    }
    if (_$data.containsKey('fairings_recovered')) {
      final l$fairings_recovered = fairings_recovered;
      result$data['fairings_recovered'] = l$fairings_recovered;
    }
    if (_$data.containsKey('fairings_recovery_attempt')) {
      final l$fairings_recovery_attempt = fairings_recovery_attempt;
      result$data['fairings_recovery_attempt'] = l$fairings_recovery_attempt;
    }
    if (_$data.containsKey('fairings_reuse')) {
      final l$fairings_reuse = fairings_reuse;
      result$data['fairings_reuse'] = l$fairings_reuse;
    }
    if (_$data.containsKey('fairings_reused')) {
      final l$fairings_reused = fairings_reused;
      result$data['fairings_reused'] = l$fairings_reused;
    }
    if (_$data.containsKey('fairings_ship')) {
      final l$fairings_ship = fairings_ship;
      result$data['fairings_ship'] = l$fairings_ship;
    }
    if (_$data.containsKey('gridfins')) {
      final l$gridfins = gridfins;
      result$data['gridfins'] = l$gridfins;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('inclination_deg')) {
      final l$inclination_deg = inclination_deg;
      result$data['inclination_deg'] = l$inclination_deg;
    }
    if (_$data.containsKey('land_success')) {
      final l$land_success = land_success;
      result$data['land_success'] = l$land_success;
    }
    if (_$data.containsKey('landing_intent')) {
      final l$landing_intent = landing_intent;
      result$data['landing_intent'] = l$landing_intent;
    }
    if (_$data.containsKey('landing_type')) {
      final l$landing_type = landing_type;
      result$data['landing_type'] = l$landing_type;
    }
    if (_$data.containsKey('landing_vehicle')) {
      final l$landing_vehicle = landing_vehicle;
      result$data['landing_vehicle'] = l$landing_vehicle;
    }
    if (_$data.containsKey('launch_date_local')) {
      final l$launch_date_local = launch_date_local;
      result$data['launch_date_local'] = l$launch_date_local?.toIso8601String();
    }
    if (_$data.containsKey('launch_date_utc')) {
      final l$launch_date_utc = launch_date_utc;
      result$data['launch_date_utc'] = l$launch_date_utc?.toIso8601String();
    }
    if (_$data.containsKey('launch_success')) {
      final l$launch_success = launch_success;
      result$data['launch_success'] = l$launch_success;
    }
    if (_$data.containsKey('launch_year')) {
      final l$launch_year = launch_year;
      result$data['launch_year'] = l$launch_year;
    }
    if (_$data.containsKey('legs')) {
      final l$legs = legs;
      result$data['legs'] = l$legs;
    }
    if (_$data.containsKey('lifespan_years')) {
      final l$lifespan_years = lifespan_years;
      result$data['lifespan_years'] = l$lifespan_years;
    }
    if (_$data.containsKey('longitude')) {
      final l$longitude = longitude;
      result$data['longitude'] = l$longitude;
    }
    if (_$data.containsKey('manufacturer')) {
      final l$manufacturer = manufacturer;
      result$data['manufacturer'] = l$manufacturer;
    }
    if (_$data.containsKey('mean_motion')) {
      final l$mean_motion = mean_motion;
      result$data['mean_motion'] = l$mean_motion;
    }
    if (_$data.containsKey('mission_id')) {
      final l$mission_id = mission_id;
      result$data['mission_id'] = l$mission_id;
    }
    if (_$data.containsKey('mission_name')) {
      final l$mission_name = mission_name;
      result$data['mission_name'] = l$mission_name;
    }
    if (_$data.containsKey('nationality')) {
      final l$nationality = nationality;
      result$data['nationality'] = l$nationality;
    }
    if (_$data.containsKey('norad_id')) {
      final l$norad_id = norad_id;
      result$data['norad_id'] = l$norad_id;
    }
    if (_$data.containsKey('orbit')) {
      final l$orbit = orbit;
      result$data['orbit'] = l$orbit;
    }
    if (_$data.containsKey('payload_id')) {
      final l$payload_id = payload_id;
      result$data['payload_id'] = l$payload_id;
    }
    if (_$data.containsKey('payload_type')) {
      final l$payload_type = payload_type;
      result$data['payload_type'] = l$payload_type;
    }
    if (_$data.containsKey('periapsis_km')) {
      final l$periapsis_km = periapsis_km;
      result$data['periapsis_km'] = l$periapsis_km;
    }
    if (_$data.containsKey('period_min')) {
      final l$period_min = period_min;
      result$data['period_min'] = l$period_min;
    }
    if (_$data.containsKey('raan')) {
      final l$raan = raan;
      result$data['raan'] = l$raan;
    }
    if (_$data.containsKey('reference_system')) {
      final l$reference_system = reference_system;
      result$data['reference_system'] = l$reference_system;
    }
    if (_$data.containsKey('regime')) {
      final l$regime = regime;
      result$data['regime'] = l$regime;
    }
    if (_$data.containsKey('reused')) {
      final l$reused = reused;
      result$data['reused'] = l$reused;
    }
    if (_$data.containsKey('rocket_id')) {
      final l$rocket_id = rocket_id;
      result$data['rocket_id'] = l$rocket_id;
    }
    if (_$data.containsKey('rocket_name')) {
      final l$rocket_name = rocket_name;
      result$data['rocket_name'] = l$rocket_name;
    }
    if (_$data.containsKey('rocket_type')) {
      final l$rocket_type = rocket_type;
      result$data['rocket_type'] = l$rocket_type;
    }
    if (_$data.containsKey('second_stage_block')) {
      final l$second_stage_block = second_stage_block;
      result$data['second_stage_block'] = l$second_stage_block;
    }
    if (_$data.containsKey('semi_major_axis_km')) {
      final l$semi_major_axis_km = semi_major_axis_km;
      result$data['semi_major_axis_km'] = l$semi_major_axis_km;
    }
    if (_$data.containsKey('ship')) {
      final l$ship = ship;
      result$data['ship'] = l$ship;
    }
    if (_$data.containsKey('side_core1_reuse')) {
      final l$side_core1_reuse = side_core1_reuse;
      result$data['side_core1_reuse'] = l$side_core1_reuse;
    }
    if (_$data.containsKey('side_core2_reuse')) {
      final l$side_core2_reuse = side_core2_reuse;
      result$data['side_core2_reuse'] = l$side_core2_reuse;
    }
    if (_$data.containsKey('site_id')) {
      final l$site_id = site_id;
      result$data['site_id'] = l$site_id;
    }
    if (_$data.containsKey('site_name')) {
      final l$site_name = site_name;
      result$data['site_name'] = l$site_name;
    }
    if (_$data.containsKey('site_name_long')) {
      final l$site_name_long = site_name_long;
      result$data['site_name_long'] = l$site_name_long;
    }
    if (_$data.containsKey('start')) {
      final l$start = start;
      result$data['start'] = l$start?.toIso8601String();
    }
    if (_$data.containsKey('tbd')) {
      final l$tbd = tbd;
      result$data['tbd'] = l$tbd;
    }
    if (_$data.containsKey('tentative')) {
      final l$tentative = tentative;
      result$data['tentative'] = l$tentative;
    }
    if (_$data.containsKey('tentative_max_precision')) {
      final l$tentative_max_precision = tentative_max_precision;
      result$data['tentative_max_precision'] = l$tentative_max_precision;
    }
    return result$data;
  }

  CopyWith$Input$LaunchFind<Input$LaunchFind> get copyWith =>
      CopyWith$Input$LaunchFind(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$LaunchFind) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$apoapsis_km = apoapsis_km;
    final lOther$apoapsis_km = other.apoapsis_km;
    if (_$data.containsKey('apoapsis_km') !=
        other._$data.containsKey('apoapsis_km')) {
      return false;
    }
    if (l$apoapsis_km != lOther$apoapsis_km) {
      return false;
    }
    final l$block = block;
    final lOther$block = other.block;
    if (_$data.containsKey('block') != other._$data.containsKey('block')) {
      return false;
    }
    if (l$block != lOther$block) {
      return false;
    }
    final l$cap_serial = cap_serial;
    final lOther$cap_serial = other.cap_serial;
    if (_$data.containsKey('cap_serial') !=
        other._$data.containsKey('cap_serial')) {
      return false;
    }
    if (l$cap_serial != lOther$cap_serial) {
      return false;
    }
    final l$capsule_reuse = capsule_reuse;
    final lOther$capsule_reuse = other.capsule_reuse;
    if (_$data.containsKey('capsule_reuse') !=
        other._$data.containsKey('capsule_reuse')) {
      return false;
    }
    if (l$capsule_reuse != lOther$capsule_reuse) {
      return false;
    }
    final l$core_flight = core_flight;
    final lOther$core_flight = other.core_flight;
    if (_$data.containsKey('core_flight') !=
        other._$data.containsKey('core_flight')) {
      return false;
    }
    if (l$core_flight != lOther$core_flight) {
      return false;
    }
    final l$core_reuse = core_reuse;
    final lOther$core_reuse = other.core_reuse;
    if (_$data.containsKey('core_reuse') !=
        other._$data.containsKey('core_reuse')) {
      return false;
    }
    if (l$core_reuse != lOther$core_reuse) {
      return false;
    }
    final l$core_serial = core_serial;
    final lOther$core_serial = other.core_serial;
    if (_$data.containsKey('core_serial') !=
        other._$data.containsKey('core_serial')) {
      return false;
    }
    if (l$core_serial != lOther$core_serial) {
      return false;
    }
    final l$customer = customer;
    final lOther$customer = other.customer;
    if (_$data.containsKey('customer') !=
        other._$data.containsKey('customer')) {
      return false;
    }
    if (l$customer != lOther$customer) {
      return false;
    }
    final l$eccentricity = eccentricity;
    final lOther$eccentricity = other.eccentricity;
    if (_$data.containsKey('eccentricity') !=
        other._$data.containsKey('eccentricity')) {
      return false;
    }
    if (l$eccentricity != lOther$eccentricity) {
      return false;
    }
    final l$end = end;
    final lOther$end = other.end;
    if (_$data.containsKey('end') != other._$data.containsKey('end')) {
      return false;
    }
    if (l$end != lOther$end) {
      return false;
    }
    final l$epoch = epoch;
    final lOther$epoch = other.epoch;
    if (_$data.containsKey('epoch') != other._$data.containsKey('epoch')) {
      return false;
    }
    if (l$epoch != lOther$epoch) {
      return false;
    }
    final l$fairings_recovered = fairings_recovered;
    final lOther$fairings_recovered = other.fairings_recovered;
    if (_$data.containsKey('fairings_recovered') !=
        other._$data.containsKey('fairings_recovered')) {
      return false;
    }
    if (l$fairings_recovered != lOther$fairings_recovered) {
      return false;
    }
    final l$fairings_recovery_attempt = fairings_recovery_attempt;
    final lOther$fairings_recovery_attempt = other.fairings_recovery_attempt;
    if (_$data.containsKey('fairings_recovery_attempt') !=
        other._$data.containsKey('fairings_recovery_attempt')) {
      return false;
    }
    if (l$fairings_recovery_attempt != lOther$fairings_recovery_attempt) {
      return false;
    }
    final l$fairings_reuse = fairings_reuse;
    final lOther$fairings_reuse = other.fairings_reuse;
    if (_$data.containsKey('fairings_reuse') !=
        other._$data.containsKey('fairings_reuse')) {
      return false;
    }
    if (l$fairings_reuse != lOther$fairings_reuse) {
      return false;
    }
    final l$fairings_reused = fairings_reused;
    final lOther$fairings_reused = other.fairings_reused;
    if (_$data.containsKey('fairings_reused') !=
        other._$data.containsKey('fairings_reused')) {
      return false;
    }
    if (l$fairings_reused != lOther$fairings_reused) {
      return false;
    }
    final l$fairings_ship = fairings_ship;
    final lOther$fairings_ship = other.fairings_ship;
    if (_$data.containsKey('fairings_ship') !=
        other._$data.containsKey('fairings_ship')) {
      return false;
    }
    if (l$fairings_ship != lOther$fairings_ship) {
      return false;
    }
    final l$gridfins = gridfins;
    final lOther$gridfins = other.gridfins;
    if (_$data.containsKey('gridfins') !=
        other._$data.containsKey('gridfins')) {
      return false;
    }
    if (l$gridfins != lOther$gridfins) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$inclination_deg = inclination_deg;
    final lOther$inclination_deg = other.inclination_deg;
    if (_$data.containsKey('inclination_deg') !=
        other._$data.containsKey('inclination_deg')) {
      return false;
    }
    if (l$inclination_deg != lOther$inclination_deg) {
      return false;
    }
    final l$land_success = land_success;
    final lOther$land_success = other.land_success;
    if (_$data.containsKey('land_success') !=
        other._$data.containsKey('land_success')) {
      return false;
    }
    if (l$land_success != lOther$land_success) {
      return false;
    }
    final l$landing_intent = landing_intent;
    final lOther$landing_intent = other.landing_intent;
    if (_$data.containsKey('landing_intent') !=
        other._$data.containsKey('landing_intent')) {
      return false;
    }
    if (l$landing_intent != lOther$landing_intent) {
      return false;
    }
    final l$landing_type = landing_type;
    final lOther$landing_type = other.landing_type;
    if (_$data.containsKey('landing_type') !=
        other._$data.containsKey('landing_type')) {
      return false;
    }
    if (l$landing_type != lOther$landing_type) {
      return false;
    }
    final l$landing_vehicle = landing_vehicle;
    final lOther$landing_vehicle = other.landing_vehicle;
    if (_$data.containsKey('landing_vehicle') !=
        other._$data.containsKey('landing_vehicle')) {
      return false;
    }
    if (l$landing_vehicle != lOther$landing_vehicle) {
      return false;
    }
    final l$launch_date_local = launch_date_local;
    final lOther$launch_date_local = other.launch_date_local;
    if (_$data.containsKey('launch_date_local') !=
        other._$data.containsKey('launch_date_local')) {
      return false;
    }
    if (l$launch_date_local != lOther$launch_date_local) {
      return false;
    }
    final l$launch_date_utc = launch_date_utc;
    final lOther$launch_date_utc = other.launch_date_utc;
    if (_$data.containsKey('launch_date_utc') !=
        other._$data.containsKey('launch_date_utc')) {
      return false;
    }
    if (l$launch_date_utc != lOther$launch_date_utc) {
      return false;
    }
    final l$launch_success = launch_success;
    final lOther$launch_success = other.launch_success;
    if (_$data.containsKey('launch_success') !=
        other._$data.containsKey('launch_success')) {
      return false;
    }
    if (l$launch_success != lOther$launch_success) {
      return false;
    }
    final l$launch_year = launch_year;
    final lOther$launch_year = other.launch_year;
    if (_$data.containsKey('launch_year') !=
        other._$data.containsKey('launch_year')) {
      return false;
    }
    if (l$launch_year != lOther$launch_year) {
      return false;
    }
    final l$legs = legs;
    final lOther$legs = other.legs;
    if (_$data.containsKey('legs') != other._$data.containsKey('legs')) {
      return false;
    }
    if (l$legs != lOther$legs) {
      return false;
    }
    final l$lifespan_years = lifespan_years;
    final lOther$lifespan_years = other.lifespan_years;
    if (_$data.containsKey('lifespan_years') !=
        other._$data.containsKey('lifespan_years')) {
      return false;
    }
    if (l$lifespan_years != lOther$lifespan_years) {
      return false;
    }
    final l$longitude = longitude;
    final lOther$longitude = other.longitude;
    if (_$data.containsKey('longitude') !=
        other._$data.containsKey('longitude')) {
      return false;
    }
    if (l$longitude != lOther$longitude) {
      return false;
    }
    final l$manufacturer = manufacturer;
    final lOther$manufacturer = other.manufacturer;
    if (_$data.containsKey('manufacturer') !=
        other._$data.containsKey('manufacturer')) {
      return false;
    }
    if (l$manufacturer != lOther$manufacturer) {
      return false;
    }
    final l$mean_motion = mean_motion;
    final lOther$mean_motion = other.mean_motion;
    if (_$data.containsKey('mean_motion') !=
        other._$data.containsKey('mean_motion')) {
      return false;
    }
    if (l$mean_motion != lOther$mean_motion) {
      return false;
    }
    final l$mission_id = mission_id;
    final lOther$mission_id = other.mission_id;
    if (_$data.containsKey('mission_id') !=
        other._$data.containsKey('mission_id')) {
      return false;
    }
    if (l$mission_id != lOther$mission_id) {
      return false;
    }
    final l$mission_name = mission_name;
    final lOther$mission_name = other.mission_name;
    if (_$data.containsKey('mission_name') !=
        other._$data.containsKey('mission_name')) {
      return false;
    }
    if (l$mission_name != lOther$mission_name) {
      return false;
    }
    final l$nationality = nationality;
    final lOther$nationality = other.nationality;
    if (_$data.containsKey('nationality') !=
        other._$data.containsKey('nationality')) {
      return false;
    }
    if (l$nationality != lOther$nationality) {
      return false;
    }
    final l$norad_id = norad_id;
    final lOther$norad_id = other.norad_id;
    if (_$data.containsKey('norad_id') !=
        other._$data.containsKey('norad_id')) {
      return false;
    }
    if (l$norad_id != lOther$norad_id) {
      return false;
    }
    final l$orbit = orbit;
    final lOther$orbit = other.orbit;
    if (_$data.containsKey('orbit') != other._$data.containsKey('orbit')) {
      return false;
    }
    if (l$orbit != lOther$orbit) {
      return false;
    }
    final l$payload_id = payload_id;
    final lOther$payload_id = other.payload_id;
    if (_$data.containsKey('payload_id') !=
        other._$data.containsKey('payload_id')) {
      return false;
    }
    if (l$payload_id != lOther$payload_id) {
      return false;
    }
    final l$payload_type = payload_type;
    final lOther$payload_type = other.payload_type;
    if (_$data.containsKey('payload_type') !=
        other._$data.containsKey('payload_type')) {
      return false;
    }
    if (l$payload_type != lOther$payload_type) {
      return false;
    }
    final l$periapsis_km = periapsis_km;
    final lOther$periapsis_km = other.periapsis_km;
    if (_$data.containsKey('periapsis_km') !=
        other._$data.containsKey('periapsis_km')) {
      return false;
    }
    if (l$periapsis_km != lOther$periapsis_km) {
      return false;
    }
    final l$period_min = period_min;
    final lOther$period_min = other.period_min;
    if (_$data.containsKey('period_min') !=
        other._$data.containsKey('period_min')) {
      return false;
    }
    if (l$period_min != lOther$period_min) {
      return false;
    }
    final l$raan = raan;
    final lOther$raan = other.raan;
    if (_$data.containsKey('raan') != other._$data.containsKey('raan')) {
      return false;
    }
    if (l$raan != lOther$raan) {
      return false;
    }
    final l$reference_system = reference_system;
    final lOther$reference_system = other.reference_system;
    if (_$data.containsKey('reference_system') !=
        other._$data.containsKey('reference_system')) {
      return false;
    }
    if (l$reference_system != lOther$reference_system) {
      return false;
    }
    final l$regime = regime;
    final lOther$regime = other.regime;
    if (_$data.containsKey('regime') != other._$data.containsKey('regime')) {
      return false;
    }
    if (l$regime != lOther$regime) {
      return false;
    }
    final l$reused = reused;
    final lOther$reused = other.reused;
    if (_$data.containsKey('reused') != other._$data.containsKey('reused')) {
      return false;
    }
    if (l$reused != lOther$reused) {
      return false;
    }
    final l$rocket_id = rocket_id;
    final lOther$rocket_id = other.rocket_id;
    if (_$data.containsKey('rocket_id') !=
        other._$data.containsKey('rocket_id')) {
      return false;
    }
    if (l$rocket_id != lOther$rocket_id) {
      return false;
    }
    final l$rocket_name = rocket_name;
    final lOther$rocket_name = other.rocket_name;
    if (_$data.containsKey('rocket_name') !=
        other._$data.containsKey('rocket_name')) {
      return false;
    }
    if (l$rocket_name != lOther$rocket_name) {
      return false;
    }
    final l$rocket_type = rocket_type;
    final lOther$rocket_type = other.rocket_type;
    if (_$data.containsKey('rocket_type') !=
        other._$data.containsKey('rocket_type')) {
      return false;
    }
    if (l$rocket_type != lOther$rocket_type) {
      return false;
    }
    final l$second_stage_block = second_stage_block;
    final lOther$second_stage_block = other.second_stage_block;
    if (_$data.containsKey('second_stage_block') !=
        other._$data.containsKey('second_stage_block')) {
      return false;
    }
    if (l$second_stage_block != lOther$second_stage_block) {
      return false;
    }
    final l$semi_major_axis_km = semi_major_axis_km;
    final lOther$semi_major_axis_km = other.semi_major_axis_km;
    if (_$data.containsKey('semi_major_axis_km') !=
        other._$data.containsKey('semi_major_axis_km')) {
      return false;
    }
    if (l$semi_major_axis_km != lOther$semi_major_axis_km) {
      return false;
    }
    final l$ship = ship;
    final lOther$ship = other.ship;
    if (_$data.containsKey('ship') != other._$data.containsKey('ship')) {
      return false;
    }
    if (l$ship != lOther$ship) {
      return false;
    }
    final l$side_core1_reuse = side_core1_reuse;
    final lOther$side_core1_reuse = other.side_core1_reuse;
    if (_$data.containsKey('side_core1_reuse') !=
        other._$data.containsKey('side_core1_reuse')) {
      return false;
    }
    if (l$side_core1_reuse != lOther$side_core1_reuse) {
      return false;
    }
    final l$side_core2_reuse = side_core2_reuse;
    final lOther$side_core2_reuse = other.side_core2_reuse;
    if (_$data.containsKey('side_core2_reuse') !=
        other._$data.containsKey('side_core2_reuse')) {
      return false;
    }
    if (l$side_core2_reuse != lOther$side_core2_reuse) {
      return false;
    }
    final l$site_id = site_id;
    final lOther$site_id = other.site_id;
    if (_$data.containsKey('site_id') != other._$data.containsKey('site_id')) {
      return false;
    }
    if (l$site_id != lOther$site_id) {
      return false;
    }
    final l$site_name = site_name;
    final lOther$site_name = other.site_name;
    if (_$data.containsKey('site_name') !=
        other._$data.containsKey('site_name')) {
      return false;
    }
    if (l$site_name != lOther$site_name) {
      return false;
    }
    final l$site_name_long = site_name_long;
    final lOther$site_name_long = other.site_name_long;
    if (_$data.containsKey('site_name_long') !=
        other._$data.containsKey('site_name_long')) {
      return false;
    }
    if (l$site_name_long != lOther$site_name_long) {
      return false;
    }
    final l$start = start;
    final lOther$start = other.start;
    if (_$data.containsKey('start') != other._$data.containsKey('start')) {
      return false;
    }
    if (l$start != lOther$start) {
      return false;
    }
    final l$tbd = tbd;
    final lOther$tbd = other.tbd;
    if (_$data.containsKey('tbd') != other._$data.containsKey('tbd')) {
      return false;
    }
    if (l$tbd != lOther$tbd) {
      return false;
    }
    final l$tentative = tentative;
    final lOther$tentative = other.tentative;
    if (_$data.containsKey('tentative') !=
        other._$data.containsKey('tentative')) {
      return false;
    }
    if (l$tentative != lOther$tentative) {
      return false;
    }
    final l$tentative_max_precision = tentative_max_precision;
    final lOther$tentative_max_precision = other.tentative_max_precision;
    if (_$data.containsKey('tentative_max_precision') !=
        other._$data.containsKey('tentative_max_precision')) {
      return false;
    }
    if (l$tentative_max_precision != lOther$tentative_max_precision) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$apoapsis_km = apoapsis_km;
    final l$block = block;
    final l$cap_serial = cap_serial;
    final l$capsule_reuse = capsule_reuse;
    final l$core_flight = core_flight;
    final l$core_reuse = core_reuse;
    final l$core_serial = core_serial;
    final l$customer = customer;
    final l$eccentricity = eccentricity;
    final l$end = end;
    final l$epoch = epoch;
    final l$fairings_recovered = fairings_recovered;
    final l$fairings_recovery_attempt = fairings_recovery_attempt;
    final l$fairings_reuse = fairings_reuse;
    final l$fairings_reused = fairings_reused;
    final l$fairings_ship = fairings_ship;
    final l$gridfins = gridfins;
    final l$id = id;
    final l$inclination_deg = inclination_deg;
    final l$land_success = land_success;
    final l$landing_intent = landing_intent;
    final l$landing_type = landing_type;
    final l$landing_vehicle = landing_vehicle;
    final l$launch_date_local = launch_date_local;
    final l$launch_date_utc = launch_date_utc;
    final l$launch_success = launch_success;
    final l$launch_year = launch_year;
    final l$legs = legs;
    final l$lifespan_years = lifespan_years;
    final l$longitude = longitude;
    final l$manufacturer = manufacturer;
    final l$mean_motion = mean_motion;
    final l$mission_id = mission_id;
    final l$mission_name = mission_name;
    final l$nationality = nationality;
    final l$norad_id = norad_id;
    final l$orbit = orbit;
    final l$payload_id = payload_id;
    final l$payload_type = payload_type;
    final l$periapsis_km = periapsis_km;
    final l$period_min = period_min;
    final l$raan = raan;
    final l$reference_system = reference_system;
    final l$regime = regime;
    final l$reused = reused;
    final l$rocket_id = rocket_id;
    final l$rocket_name = rocket_name;
    final l$rocket_type = rocket_type;
    final l$second_stage_block = second_stage_block;
    final l$semi_major_axis_km = semi_major_axis_km;
    final l$ship = ship;
    final l$side_core1_reuse = side_core1_reuse;
    final l$side_core2_reuse = side_core2_reuse;
    final l$site_id = site_id;
    final l$site_name = site_name;
    final l$site_name_long = site_name_long;
    final l$start = start;
    final l$tbd = tbd;
    final l$tentative = tentative;
    final l$tentative_max_precision = tentative_max_precision;
    return Object.hashAll([
      _$data.containsKey('apoapsis_km') ? l$apoapsis_km : const {},
      _$data.containsKey('block') ? l$block : const {},
      _$data.containsKey('cap_serial') ? l$cap_serial : const {},
      _$data.containsKey('capsule_reuse') ? l$capsule_reuse : const {},
      _$data.containsKey('core_flight') ? l$core_flight : const {},
      _$data.containsKey('core_reuse') ? l$core_reuse : const {},
      _$data.containsKey('core_serial') ? l$core_serial : const {},
      _$data.containsKey('customer') ? l$customer : const {},
      _$data.containsKey('eccentricity') ? l$eccentricity : const {},
      _$data.containsKey('end') ? l$end : const {},
      _$data.containsKey('epoch') ? l$epoch : const {},
      _$data.containsKey('fairings_recovered')
          ? l$fairings_recovered
          : const {},
      _$data.containsKey('fairings_recovery_attempt')
          ? l$fairings_recovery_attempt
          : const {},
      _$data.containsKey('fairings_reuse') ? l$fairings_reuse : const {},
      _$data.containsKey('fairings_reused') ? l$fairings_reused : const {},
      _$data.containsKey('fairings_ship') ? l$fairings_ship : const {},
      _$data.containsKey('gridfins') ? l$gridfins : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('inclination_deg') ? l$inclination_deg : const {},
      _$data.containsKey('land_success') ? l$land_success : const {},
      _$data.containsKey('landing_intent') ? l$landing_intent : const {},
      _$data.containsKey('landing_type') ? l$landing_type : const {},
      _$data.containsKey('landing_vehicle') ? l$landing_vehicle : const {},
      _$data.containsKey('launch_date_local') ? l$launch_date_local : const {},
      _$data.containsKey('launch_date_utc') ? l$launch_date_utc : const {},
      _$data.containsKey('launch_success') ? l$launch_success : const {},
      _$data.containsKey('launch_year') ? l$launch_year : const {},
      _$data.containsKey('legs') ? l$legs : const {},
      _$data.containsKey('lifespan_years') ? l$lifespan_years : const {},
      _$data.containsKey('longitude') ? l$longitude : const {},
      _$data.containsKey('manufacturer') ? l$manufacturer : const {},
      _$data.containsKey('mean_motion') ? l$mean_motion : const {},
      _$data.containsKey('mission_id') ? l$mission_id : const {},
      _$data.containsKey('mission_name') ? l$mission_name : const {},
      _$data.containsKey('nationality') ? l$nationality : const {},
      _$data.containsKey('norad_id') ? l$norad_id : const {},
      _$data.containsKey('orbit') ? l$orbit : const {},
      _$data.containsKey('payload_id') ? l$payload_id : const {},
      _$data.containsKey('payload_type') ? l$payload_type : const {},
      _$data.containsKey('periapsis_km') ? l$periapsis_km : const {},
      _$data.containsKey('period_min') ? l$period_min : const {},
      _$data.containsKey('raan') ? l$raan : const {},
      _$data.containsKey('reference_system') ? l$reference_system : const {},
      _$data.containsKey('regime') ? l$regime : const {},
      _$data.containsKey('reused') ? l$reused : const {},
      _$data.containsKey('rocket_id') ? l$rocket_id : const {},
      _$data.containsKey('rocket_name') ? l$rocket_name : const {},
      _$data.containsKey('rocket_type') ? l$rocket_type : const {},
      _$data.containsKey('second_stage_block')
          ? l$second_stage_block
          : const {},
      _$data.containsKey('semi_major_axis_km')
          ? l$semi_major_axis_km
          : const {},
      _$data.containsKey('ship') ? l$ship : const {},
      _$data.containsKey('side_core1_reuse') ? l$side_core1_reuse : const {},
      _$data.containsKey('side_core2_reuse') ? l$side_core2_reuse : const {},
      _$data.containsKey('site_id') ? l$site_id : const {},
      _$data.containsKey('site_name') ? l$site_name : const {},
      _$data.containsKey('site_name_long') ? l$site_name_long : const {},
      _$data.containsKey('start') ? l$start : const {},
      _$data.containsKey('tbd') ? l$tbd : const {},
      _$data.containsKey('tentative') ? l$tentative : const {},
      _$data.containsKey('tentative_max_precision')
          ? l$tentative_max_precision
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$LaunchFind<TRes> {
  factory CopyWith$Input$LaunchFind(
    Input$LaunchFind instance,
    TRes Function(Input$LaunchFind) then,
  ) = _CopyWithImpl$Input$LaunchFind;

  factory CopyWith$Input$LaunchFind.stub(TRes res) =
      _CopyWithStubImpl$Input$LaunchFind;

  TRes call({
    double? apoapsis_km,
    int? block,
    String? cap_serial,
    String? capsule_reuse,
    int? core_flight,
    String? core_reuse,
    String? core_serial,
    String? customer,
    double? eccentricity,
    DateTime? end,
    DateTime? epoch,
    String? fairings_recovered,
    String? fairings_recovery_attempt,
    String? fairings_reuse,
    String? fairings_reused,
    String? fairings_ship,
    String? gridfins,
    String? id,
    double? inclination_deg,
    String? land_success,
    String? landing_intent,
    String? landing_type,
    String? landing_vehicle,
    DateTime? launch_date_local,
    DateTime? launch_date_utc,
    String? launch_success,
    String? launch_year,
    String? legs,
    double? lifespan_years,
    double? longitude,
    String? manufacturer,
    double? mean_motion,
    String? mission_id,
    String? mission_name,
    String? nationality,
    int? norad_id,
    String? orbit,
    String? payload_id,
    String? payload_type,
    double? periapsis_km,
    double? period_min,
    double? raan,
    String? reference_system,
    String? regime,
    String? reused,
    String? rocket_id,
    String? rocket_name,
    String? rocket_type,
    String? second_stage_block,
    double? semi_major_axis_km,
    String? ship,
    String? side_core1_reuse,
    String? side_core2_reuse,
    String? site_id,
    String? site_name,
    String? site_name_long,
    DateTime? start,
    String? tbd,
    String? tentative,
    String? tentative_max_precision,
  });
}

class _CopyWithImpl$Input$LaunchFind<TRes>
    implements CopyWith$Input$LaunchFind<TRes> {
  _CopyWithImpl$Input$LaunchFind(
    this._instance,
    this._then,
  );

  final Input$LaunchFind _instance;

  final TRes Function(Input$LaunchFind) _then;

  static const _undefined = {};

  TRes call({
    Object? apoapsis_km = _undefined,
    Object? block = _undefined,
    Object? cap_serial = _undefined,
    Object? capsule_reuse = _undefined,
    Object? core_flight = _undefined,
    Object? core_reuse = _undefined,
    Object? core_serial = _undefined,
    Object? customer = _undefined,
    Object? eccentricity = _undefined,
    Object? end = _undefined,
    Object? epoch = _undefined,
    Object? fairings_recovered = _undefined,
    Object? fairings_recovery_attempt = _undefined,
    Object? fairings_reuse = _undefined,
    Object? fairings_reused = _undefined,
    Object? fairings_ship = _undefined,
    Object? gridfins = _undefined,
    Object? id = _undefined,
    Object? inclination_deg = _undefined,
    Object? land_success = _undefined,
    Object? landing_intent = _undefined,
    Object? landing_type = _undefined,
    Object? landing_vehicle = _undefined,
    Object? launch_date_local = _undefined,
    Object? launch_date_utc = _undefined,
    Object? launch_success = _undefined,
    Object? launch_year = _undefined,
    Object? legs = _undefined,
    Object? lifespan_years = _undefined,
    Object? longitude = _undefined,
    Object? manufacturer = _undefined,
    Object? mean_motion = _undefined,
    Object? mission_id = _undefined,
    Object? mission_name = _undefined,
    Object? nationality = _undefined,
    Object? norad_id = _undefined,
    Object? orbit = _undefined,
    Object? payload_id = _undefined,
    Object? payload_type = _undefined,
    Object? periapsis_km = _undefined,
    Object? period_min = _undefined,
    Object? raan = _undefined,
    Object? reference_system = _undefined,
    Object? regime = _undefined,
    Object? reused = _undefined,
    Object? rocket_id = _undefined,
    Object? rocket_name = _undefined,
    Object? rocket_type = _undefined,
    Object? second_stage_block = _undefined,
    Object? semi_major_axis_km = _undefined,
    Object? ship = _undefined,
    Object? side_core1_reuse = _undefined,
    Object? side_core2_reuse = _undefined,
    Object? site_id = _undefined,
    Object? site_name = _undefined,
    Object? site_name_long = _undefined,
    Object? start = _undefined,
    Object? tbd = _undefined,
    Object? tentative = _undefined,
    Object? tentative_max_precision = _undefined,
  }) =>
      _then(Input$LaunchFind._({
        ..._instance._$data,
        if (apoapsis_km != _undefined) 'apoapsis_km': (apoapsis_km as double?),
        if (block != _undefined) 'block': (block as int?),
        if (cap_serial != _undefined) 'cap_serial': (cap_serial as String?),
        if (capsule_reuse != _undefined)
          'capsule_reuse': (capsule_reuse as String?),
        if (core_flight != _undefined) 'core_flight': (core_flight as int?),
        if (core_reuse != _undefined) 'core_reuse': (core_reuse as String?),
        if (core_serial != _undefined) 'core_serial': (core_serial as String?),
        if (customer != _undefined) 'customer': (customer as String?),
        if (eccentricity != _undefined)
          'eccentricity': (eccentricity as double?),
        if (end != _undefined) 'end': (end as DateTime?),
        if (epoch != _undefined) 'epoch': (epoch as DateTime?),
        if (fairings_recovered != _undefined)
          'fairings_recovered': (fairings_recovered as String?),
        if (fairings_recovery_attempt != _undefined)
          'fairings_recovery_attempt': (fairings_recovery_attempt as String?),
        if (fairings_reuse != _undefined)
          'fairings_reuse': (fairings_reuse as String?),
        if (fairings_reused != _undefined)
          'fairings_reused': (fairings_reused as String?),
        if (fairings_ship != _undefined)
          'fairings_ship': (fairings_ship as String?),
        if (gridfins != _undefined) 'gridfins': (gridfins as String?),
        if (id != _undefined) 'id': (id as String?),
        if (inclination_deg != _undefined)
          'inclination_deg': (inclination_deg as double?),
        if (land_success != _undefined)
          'land_success': (land_success as String?),
        if (landing_intent != _undefined)
          'landing_intent': (landing_intent as String?),
        if (landing_type != _undefined)
          'landing_type': (landing_type as String?),
        if (landing_vehicle != _undefined)
          'landing_vehicle': (landing_vehicle as String?),
        if (launch_date_local != _undefined)
          'launch_date_local': (launch_date_local as DateTime?),
        if (launch_date_utc != _undefined)
          'launch_date_utc': (launch_date_utc as DateTime?),
        if (launch_success != _undefined)
          'launch_success': (launch_success as String?),
        if (launch_year != _undefined) 'launch_year': (launch_year as String?),
        if (legs != _undefined) 'legs': (legs as String?),
        if (lifespan_years != _undefined)
          'lifespan_years': (lifespan_years as double?),
        if (longitude != _undefined) 'longitude': (longitude as double?),
        if (manufacturer != _undefined)
          'manufacturer': (manufacturer as String?),
        if (mean_motion != _undefined) 'mean_motion': (mean_motion as double?),
        if (mission_id != _undefined) 'mission_id': (mission_id as String?),
        if (mission_name != _undefined)
          'mission_name': (mission_name as String?),
        if (nationality != _undefined) 'nationality': (nationality as String?),
        if (norad_id != _undefined) 'norad_id': (norad_id as int?),
        if (orbit != _undefined) 'orbit': (orbit as String?),
        if (payload_id != _undefined) 'payload_id': (payload_id as String?),
        if (payload_type != _undefined)
          'payload_type': (payload_type as String?),
        if (periapsis_km != _undefined)
          'periapsis_km': (periapsis_km as double?),
        if (period_min != _undefined) 'period_min': (period_min as double?),
        if (raan != _undefined) 'raan': (raan as double?),
        if (reference_system != _undefined)
          'reference_system': (reference_system as String?),
        if (regime != _undefined) 'regime': (regime as String?),
        if (reused != _undefined) 'reused': (reused as String?),
        if (rocket_id != _undefined) 'rocket_id': (rocket_id as String?),
        if (rocket_name != _undefined) 'rocket_name': (rocket_name as String?),
        if (rocket_type != _undefined) 'rocket_type': (rocket_type as String?),
        if (second_stage_block != _undefined)
          'second_stage_block': (second_stage_block as String?),
        if (semi_major_axis_km != _undefined)
          'semi_major_axis_km': (semi_major_axis_km as double?),
        if (ship != _undefined) 'ship': (ship as String?),
        if (side_core1_reuse != _undefined)
          'side_core1_reuse': (side_core1_reuse as String?),
        if (side_core2_reuse != _undefined)
          'side_core2_reuse': (side_core2_reuse as String?),
        if (site_id != _undefined) 'site_id': (site_id as String?),
        if (site_name != _undefined) 'site_name': (site_name as String?),
        if (site_name_long != _undefined)
          'site_name_long': (site_name_long as String?),
        if (start != _undefined) 'start': (start as DateTime?),
        if (tbd != _undefined) 'tbd': (tbd as String?),
        if (tentative != _undefined) 'tentative': (tentative as String?),
        if (tentative_max_precision != _undefined)
          'tentative_max_precision': (tentative_max_precision as String?),
      }));
}

class _CopyWithStubImpl$Input$LaunchFind<TRes>
    implements CopyWith$Input$LaunchFind<TRes> {
  _CopyWithStubImpl$Input$LaunchFind(this._res);

  TRes _res;

  call({
    double? apoapsis_km,
    int? block,
    String? cap_serial,
    String? capsule_reuse,
    int? core_flight,
    String? core_reuse,
    String? core_serial,
    String? customer,
    double? eccentricity,
    DateTime? end,
    DateTime? epoch,
    String? fairings_recovered,
    String? fairings_recovery_attempt,
    String? fairings_reuse,
    String? fairings_reused,
    String? fairings_ship,
    String? gridfins,
    String? id,
    double? inclination_deg,
    String? land_success,
    String? landing_intent,
    String? landing_type,
    String? landing_vehicle,
    DateTime? launch_date_local,
    DateTime? launch_date_utc,
    String? launch_success,
    String? launch_year,
    String? legs,
    double? lifespan_years,
    double? longitude,
    String? manufacturer,
    double? mean_motion,
    String? mission_id,
    String? mission_name,
    String? nationality,
    int? norad_id,
    String? orbit,
    String? payload_id,
    String? payload_type,
    double? periapsis_km,
    double? period_min,
    double? raan,
    String? reference_system,
    String? regime,
    String? reused,
    String? rocket_id,
    String? rocket_name,
    String? rocket_type,
    String? second_stage_block,
    double? semi_major_axis_km,
    String? ship,
    String? side_core1_reuse,
    String? side_core2_reuse,
    String? site_id,
    String? site_name,
    String? site_name_long,
    DateTime? start,
    String? tbd,
    String? tentative,
    String? tentative_max_precision,
  }) =>
      _res;
}

class Input$MissionsFind {
  factory Input$MissionsFind({
    String? id,
    String? manufacturer,
    String? name,
    String? payload_id,
  }) =>
      Input$MissionsFind._({
        if (id != null) r'id': id,
        if (manufacturer != null) r'manufacturer': manufacturer,
        if (name != null) r'name': name,
        if (payload_id != null) r'payload_id': payload_id,
      });

  Input$MissionsFind._(this._$data);

  factory Input$MissionsFind.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('manufacturer')) {
      final l$manufacturer = data['manufacturer'];
      result$data['manufacturer'] = (l$manufacturer as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('payload_id')) {
      final l$payload_id = data['payload_id'];
      result$data['payload_id'] = (l$payload_id as String?);
    }
    return Input$MissionsFind._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);
  String? get manufacturer => (_$data['manufacturer'] as String?);
  String? get name => (_$data['name'] as String?);
  String? get payload_id => (_$data['payload_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('manufacturer')) {
      final l$manufacturer = manufacturer;
      result$data['manufacturer'] = l$manufacturer;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('payload_id')) {
      final l$payload_id = payload_id;
      result$data['payload_id'] = l$payload_id;
    }
    return result$data;
  }

  CopyWith$Input$MissionsFind<Input$MissionsFind> get copyWith =>
      CopyWith$Input$MissionsFind(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MissionsFind) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$manufacturer = manufacturer;
    final lOther$manufacturer = other.manufacturer;
    if (_$data.containsKey('manufacturer') !=
        other._$data.containsKey('manufacturer')) {
      return false;
    }
    if (l$manufacturer != lOther$manufacturer) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$payload_id = payload_id;
    final lOther$payload_id = other.payload_id;
    if (_$data.containsKey('payload_id') !=
        other._$data.containsKey('payload_id')) {
      return false;
    }
    if (l$payload_id != lOther$payload_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$manufacturer = manufacturer;
    final l$name = name;
    final l$payload_id = payload_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('manufacturer') ? l$manufacturer : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('payload_id') ? l$payload_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$MissionsFind<TRes> {
  factory CopyWith$Input$MissionsFind(
    Input$MissionsFind instance,
    TRes Function(Input$MissionsFind) then,
  ) = _CopyWithImpl$Input$MissionsFind;

  factory CopyWith$Input$MissionsFind.stub(TRes res) =
      _CopyWithStubImpl$Input$MissionsFind;

  TRes call({
    String? id,
    String? manufacturer,
    String? name,
    String? payload_id,
  });
}

class _CopyWithImpl$Input$MissionsFind<TRes>
    implements CopyWith$Input$MissionsFind<TRes> {
  _CopyWithImpl$Input$MissionsFind(
    this._instance,
    this._then,
  );

  final Input$MissionsFind _instance;

  final TRes Function(Input$MissionsFind) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? manufacturer = _undefined,
    Object? name = _undefined,
    Object? payload_id = _undefined,
  }) =>
      _then(Input$MissionsFind._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (manufacturer != _undefined)
          'manufacturer': (manufacturer as String?),
        if (name != _undefined) 'name': (name as String?),
        if (payload_id != _undefined) 'payload_id': (payload_id as String?),
      }));
}

class _CopyWithStubImpl$Input$MissionsFind<TRes>
    implements CopyWith$Input$MissionsFind<TRes> {
  _CopyWithStubImpl$Input$MissionsFind(this._res);

  TRes _res;

  call({
    String? id,
    String? manufacturer,
    String? name,
    String? payload_id,
  }) =>
      _res;
}

class Input$PayloadsFind {
  factory Input$PayloadsFind({
    double? apoapsis_km,
    String? customer,
    double? eccentricity,
    DateTime? epoch,
    double? inclination_deg,
    double? lifespan_years,
    double? longitude,
    String? manufacturer,
    double? mean_motion,
    String? nationality,
    int? norad_id,
    String? orbit,
    String? payload_id,
    String? payload_type,
    double? periapsis_km,
    double? period_min,
    double? raan,
    String? reference_system,
    String? regime,
    bool? reused,
    double? semi_major_axis_km,
  }) =>
      Input$PayloadsFind._({
        if (apoapsis_km != null) r'apoapsis_km': apoapsis_km,
        if (customer != null) r'customer': customer,
        if (eccentricity != null) r'eccentricity': eccentricity,
        if (epoch != null) r'epoch': epoch,
        if (inclination_deg != null) r'inclination_deg': inclination_deg,
        if (lifespan_years != null) r'lifespan_years': lifespan_years,
        if (longitude != null) r'longitude': longitude,
        if (manufacturer != null) r'manufacturer': manufacturer,
        if (mean_motion != null) r'mean_motion': mean_motion,
        if (nationality != null) r'nationality': nationality,
        if (norad_id != null) r'norad_id': norad_id,
        if (orbit != null) r'orbit': orbit,
        if (payload_id != null) r'payload_id': payload_id,
        if (payload_type != null) r'payload_type': payload_type,
        if (periapsis_km != null) r'periapsis_km': periapsis_km,
        if (period_min != null) r'period_min': period_min,
        if (raan != null) r'raan': raan,
        if (reference_system != null) r'reference_system': reference_system,
        if (regime != null) r'regime': regime,
        if (reused != null) r'reused': reused,
        if (semi_major_axis_km != null)
          r'semi_major_axis_km': semi_major_axis_km,
      });

  Input$PayloadsFind._(this._$data);

  factory Input$PayloadsFind.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('apoapsis_km')) {
      final l$apoapsis_km = data['apoapsis_km'];
      result$data['apoapsis_km'] = (l$apoapsis_km as num?)?.toDouble();
    }
    if (data.containsKey('customer')) {
      final l$customer = data['customer'];
      result$data['customer'] = (l$customer as String?);
    }
    if (data.containsKey('eccentricity')) {
      final l$eccentricity = data['eccentricity'];
      result$data['eccentricity'] = (l$eccentricity as num?)?.toDouble();
    }
    if (data.containsKey('epoch')) {
      final l$epoch = data['epoch'];
      result$data['epoch'] =
          l$epoch == null ? null : DateTime.parse((l$epoch as String));
    }
    if (data.containsKey('inclination_deg')) {
      final l$inclination_deg = data['inclination_deg'];
      result$data['inclination_deg'] = (l$inclination_deg as num?)?.toDouble();
    }
    if (data.containsKey('lifespan_years')) {
      final l$lifespan_years = data['lifespan_years'];
      result$data['lifespan_years'] = (l$lifespan_years as num?)?.toDouble();
    }
    if (data.containsKey('longitude')) {
      final l$longitude = data['longitude'];
      result$data['longitude'] = (l$longitude as num?)?.toDouble();
    }
    if (data.containsKey('manufacturer')) {
      final l$manufacturer = data['manufacturer'];
      result$data['manufacturer'] = (l$manufacturer as String?);
    }
    if (data.containsKey('mean_motion')) {
      final l$mean_motion = data['mean_motion'];
      result$data['mean_motion'] = (l$mean_motion as num?)?.toDouble();
    }
    if (data.containsKey('nationality')) {
      final l$nationality = data['nationality'];
      result$data['nationality'] = (l$nationality as String?);
    }
    if (data.containsKey('norad_id')) {
      final l$norad_id = data['norad_id'];
      result$data['norad_id'] = (l$norad_id as int?);
    }
    if (data.containsKey('orbit')) {
      final l$orbit = data['orbit'];
      result$data['orbit'] = (l$orbit as String?);
    }
    if (data.containsKey('payload_id')) {
      final l$payload_id = data['payload_id'];
      result$data['payload_id'] = (l$payload_id as String?);
    }
    if (data.containsKey('payload_type')) {
      final l$payload_type = data['payload_type'];
      result$data['payload_type'] = (l$payload_type as String?);
    }
    if (data.containsKey('periapsis_km')) {
      final l$periapsis_km = data['periapsis_km'];
      result$data['periapsis_km'] = (l$periapsis_km as num?)?.toDouble();
    }
    if (data.containsKey('period_min')) {
      final l$period_min = data['period_min'];
      result$data['period_min'] = (l$period_min as num?)?.toDouble();
    }
    if (data.containsKey('raan')) {
      final l$raan = data['raan'];
      result$data['raan'] = (l$raan as num?)?.toDouble();
    }
    if (data.containsKey('reference_system')) {
      final l$reference_system = data['reference_system'];
      result$data['reference_system'] = (l$reference_system as String?);
    }
    if (data.containsKey('regime')) {
      final l$regime = data['regime'];
      result$data['regime'] = (l$regime as String?);
    }
    if (data.containsKey('reused')) {
      final l$reused = data['reused'];
      result$data['reused'] = (l$reused as bool?);
    }
    if (data.containsKey('semi_major_axis_km')) {
      final l$semi_major_axis_km = data['semi_major_axis_km'];
      result$data['semi_major_axis_km'] =
          (l$semi_major_axis_km as num?)?.toDouble();
    }
    return Input$PayloadsFind._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get apoapsis_km => (_$data['apoapsis_km'] as double?);
  String? get customer => (_$data['customer'] as String?);
  double? get eccentricity => (_$data['eccentricity'] as double?);
  DateTime? get epoch => (_$data['epoch'] as DateTime?);
  double? get inclination_deg => (_$data['inclination_deg'] as double?);
  double? get lifespan_years => (_$data['lifespan_years'] as double?);
  double? get longitude => (_$data['longitude'] as double?);
  String? get manufacturer => (_$data['manufacturer'] as String?);
  double? get mean_motion => (_$data['mean_motion'] as double?);
  String? get nationality => (_$data['nationality'] as String?);
  int? get norad_id => (_$data['norad_id'] as int?);
  String? get orbit => (_$data['orbit'] as String?);
  String? get payload_id => (_$data['payload_id'] as String?);
  String? get payload_type => (_$data['payload_type'] as String?);
  double? get periapsis_km => (_$data['periapsis_km'] as double?);
  double? get period_min => (_$data['period_min'] as double?);
  double? get raan => (_$data['raan'] as double?);
  String? get reference_system => (_$data['reference_system'] as String?);
  String? get regime => (_$data['regime'] as String?);
  bool? get reused => (_$data['reused'] as bool?);
  double? get semi_major_axis_km => (_$data['semi_major_axis_km'] as double?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('apoapsis_km')) {
      final l$apoapsis_km = apoapsis_km;
      result$data['apoapsis_km'] = l$apoapsis_km;
    }
    if (_$data.containsKey('customer')) {
      final l$customer = customer;
      result$data['customer'] = l$customer;
    }
    if (_$data.containsKey('eccentricity')) {
      final l$eccentricity = eccentricity;
      result$data['eccentricity'] = l$eccentricity;
    }
    if (_$data.containsKey('epoch')) {
      final l$epoch = epoch;
      result$data['epoch'] = l$epoch?.toIso8601String();
    }
    if (_$data.containsKey('inclination_deg')) {
      final l$inclination_deg = inclination_deg;
      result$data['inclination_deg'] = l$inclination_deg;
    }
    if (_$data.containsKey('lifespan_years')) {
      final l$lifespan_years = lifespan_years;
      result$data['lifespan_years'] = l$lifespan_years;
    }
    if (_$data.containsKey('longitude')) {
      final l$longitude = longitude;
      result$data['longitude'] = l$longitude;
    }
    if (_$data.containsKey('manufacturer')) {
      final l$manufacturer = manufacturer;
      result$data['manufacturer'] = l$manufacturer;
    }
    if (_$data.containsKey('mean_motion')) {
      final l$mean_motion = mean_motion;
      result$data['mean_motion'] = l$mean_motion;
    }
    if (_$data.containsKey('nationality')) {
      final l$nationality = nationality;
      result$data['nationality'] = l$nationality;
    }
    if (_$data.containsKey('norad_id')) {
      final l$norad_id = norad_id;
      result$data['norad_id'] = l$norad_id;
    }
    if (_$data.containsKey('orbit')) {
      final l$orbit = orbit;
      result$data['orbit'] = l$orbit;
    }
    if (_$data.containsKey('payload_id')) {
      final l$payload_id = payload_id;
      result$data['payload_id'] = l$payload_id;
    }
    if (_$data.containsKey('payload_type')) {
      final l$payload_type = payload_type;
      result$data['payload_type'] = l$payload_type;
    }
    if (_$data.containsKey('periapsis_km')) {
      final l$periapsis_km = periapsis_km;
      result$data['periapsis_km'] = l$periapsis_km;
    }
    if (_$data.containsKey('period_min')) {
      final l$period_min = period_min;
      result$data['period_min'] = l$period_min;
    }
    if (_$data.containsKey('raan')) {
      final l$raan = raan;
      result$data['raan'] = l$raan;
    }
    if (_$data.containsKey('reference_system')) {
      final l$reference_system = reference_system;
      result$data['reference_system'] = l$reference_system;
    }
    if (_$data.containsKey('regime')) {
      final l$regime = regime;
      result$data['regime'] = l$regime;
    }
    if (_$data.containsKey('reused')) {
      final l$reused = reused;
      result$data['reused'] = l$reused;
    }
    if (_$data.containsKey('semi_major_axis_km')) {
      final l$semi_major_axis_km = semi_major_axis_km;
      result$data['semi_major_axis_km'] = l$semi_major_axis_km;
    }
    return result$data;
  }

  CopyWith$Input$PayloadsFind<Input$PayloadsFind> get copyWith =>
      CopyWith$Input$PayloadsFind(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PayloadsFind) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$apoapsis_km = apoapsis_km;
    final lOther$apoapsis_km = other.apoapsis_km;
    if (_$data.containsKey('apoapsis_km') !=
        other._$data.containsKey('apoapsis_km')) {
      return false;
    }
    if (l$apoapsis_km != lOther$apoapsis_km) {
      return false;
    }
    final l$customer = customer;
    final lOther$customer = other.customer;
    if (_$data.containsKey('customer') !=
        other._$data.containsKey('customer')) {
      return false;
    }
    if (l$customer != lOther$customer) {
      return false;
    }
    final l$eccentricity = eccentricity;
    final lOther$eccentricity = other.eccentricity;
    if (_$data.containsKey('eccentricity') !=
        other._$data.containsKey('eccentricity')) {
      return false;
    }
    if (l$eccentricity != lOther$eccentricity) {
      return false;
    }
    final l$epoch = epoch;
    final lOther$epoch = other.epoch;
    if (_$data.containsKey('epoch') != other._$data.containsKey('epoch')) {
      return false;
    }
    if (l$epoch != lOther$epoch) {
      return false;
    }
    final l$inclination_deg = inclination_deg;
    final lOther$inclination_deg = other.inclination_deg;
    if (_$data.containsKey('inclination_deg') !=
        other._$data.containsKey('inclination_deg')) {
      return false;
    }
    if (l$inclination_deg != lOther$inclination_deg) {
      return false;
    }
    final l$lifespan_years = lifespan_years;
    final lOther$lifespan_years = other.lifespan_years;
    if (_$data.containsKey('lifespan_years') !=
        other._$data.containsKey('lifespan_years')) {
      return false;
    }
    if (l$lifespan_years != lOther$lifespan_years) {
      return false;
    }
    final l$longitude = longitude;
    final lOther$longitude = other.longitude;
    if (_$data.containsKey('longitude') !=
        other._$data.containsKey('longitude')) {
      return false;
    }
    if (l$longitude != lOther$longitude) {
      return false;
    }
    final l$manufacturer = manufacturer;
    final lOther$manufacturer = other.manufacturer;
    if (_$data.containsKey('manufacturer') !=
        other._$data.containsKey('manufacturer')) {
      return false;
    }
    if (l$manufacturer != lOther$manufacturer) {
      return false;
    }
    final l$mean_motion = mean_motion;
    final lOther$mean_motion = other.mean_motion;
    if (_$data.containsKey('mean_motion') !=
        other._$data.containsKey('mean_motion')) {
      return false;
    }
    if (l$mean_motion != lOther$mean_motion) {
      return false;
    }
    final l$nationality = nationality;
    final lOther$nationality = other.nationality;
    if (_$data.containsKey('nationality') !=
        other._$data.containsKey('nationality')) {
      return false;
    }
    if (l$nationality != lOther$nationality) {
      return false;
    }
    final l$norad_id = norad_id;
    final lOther$norad_id = other.norad_id;
    if (_$data.containsKey('norad_id') !=
        other._$data.containsKey('norad_id')) {
      return false;
    }
    if (l$norad_id != lOther$norad_id) {
      return false;
    }
    final l$orbit = orbit;
    final lOther$orbit = other.orbit;
    if (_$data.containsKey('orbit') != other._$data.containsKey('orbit')) {
      return false;
    }
    if (l$orbit != lOther$orbit) {
      return false;
    }
    final l$payload_id = payload_id;
    final lOther$payload_id = other.payload_id;
    if (_$data.containsKey('payload_id') !=
        other._$data.containsKey('payload_id')) {
      return false;
    }
    if (l$payload_id != lOther$payload_id) {
      return false;
    }
    final l$payload_type = payload_type;
    final lOther$payload_type = other.payload_type;
    if (_$data.containsKey('payload_type') !=
        other._$data.containsKey('payload_type')) {
      return false;
    }
    if (l$payload_type != lOther$payload_type) {
      return false;
    }
    final l$periapsis_km = periapsis_km;
    final lOther$periapsis_km = other.periapsis_km;
    if (_$data.containsKey('periapsis_km') !=
        other._$data.containsKey('periapsis_km')) {
      return false;
    }
    if (l$periapsis_km != lOther$periapsis_km) {
      return false;
    }
    final l$period_min = period_min;
    final lOther$period_min = other.period_min;
    if (_$data.containsKey('period_min') !=
        other._$data.containsKey('period_min')) {
      return false;
    }
    if (l$period_min != lOther$period_min) {
      return false;
    }
    final l$raan = raan;
    final lOther$raan = other.raan;
    if (_$data.containsKey('raan') != other._$data.containsKey('raan')) {
      return false;
    }
    if (l$raan != lOther$raan) {
      return false;
    }
    final l$reference_system = reference_system;
    final lOther$reference_system = other.reference_system;
    if (_$data.containsKey('reference_system') !=
        other._$data.containsKey('reference_system')) {
      return false;
    }
    if (l$reference_system != lOther$reference_system) {
      return false;
    }
    final l$regime = regime;
    final lOther$regime = other.regime;
    if (_$data.containsKey('regime') != other._$data.containsKey('regime')) {
      return false;
    }
    if (l$regime != lOther$regime) {
      return false;
    }
    final l$reused = reused;
    final lOther$reused = other.reused;
    if (_$data.containsKey('reused') != other._$data.containsKey('reused')) {
      return false;
    }
    if (l$reused != lOther$reused) {
      return false;
    }
    final l$semi_major_axis_km = semi_major_axis_km;
    final lOther$semi_major_axis_km = other.semi_major_axis_km;
    if (_$data.containsKey('semi_major_axis_km') !=
        other._$data.containsKey('semi_major_axis_km')) {
      return false;
    }
    if (l$semi_major_axis_km != lOther$semi_major_axis_km) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$apoapsis_km = apoapsis_km;
    final l$customer = customer;
    final l$eccentricity = eccentricity;
    final l$epoch = epoch;
    final l$inclination_deg = inclination_deg;
    final l$lifespan_years = lifespan_years;
    final l$longitude = longitude;
    final l$manufacturer = manufacturer;
    final l$mean_motion = mean_motion;
    final l$nationality = nationality;
    final l$norad_id = norad_id;
    final l$orbit = orbit;
    final l$payload_id = payload_id;
    final l$payload_type = payload_type;
    final l$periapsis_km = periapsis_km;
    final l$period_min = period_min;
    final l$raan = raan;
    final l$reference_system = reference_system;
    final l$regime = regime;
    final l$reused = reused;
    final l$semi_major_axis_km = semi_major_axis_km;
    return Object.hashAll([
      _$data.containsKey('apoapsis_km') ? l$apoapsis_km : const {},
      _$data.containsKey('customer') ? l$customer : const {},
      _$data.containsKey('eccentricity') ? l$eccentricity : const {},
      _$data.containsKey('epoch') ? l$epoch : const {},
      _$data.containsKey('inclination_deg') ? l$inclination_deg : const {},
      _$data.containsKey('lifespan_years') ? l$lifespan_years : const {},
      _$data.containsKey('longitude') ? l$longitude : const {},
      _$data.containsKey('manufacturer') ? l$manufacturer : const {},
      _$data.containsKey('mean_motion') ? l$mean_motion : const {},
      _$data.containsKey('nationality') ? l$nationality : const {},
      _$data.containsKey('norad_id') ? l$norad_id : const {},
      _$data.containsKey('orbit') ? l$orbit : const {},
      _$data.containsKey('payload_id') ? l$payload_id : const {},
      _$data.containsKey('payload_type') ? l$payload_type : const {},
      _$data.containsKey('periapsis_km') ? l$periapsis_km : const {},
      _$data.containsKey('period_min') ? l$period_min : const {},
      _$data.containsKey('raan') ? l$raan : const {},
      _$data.containsKey('reference_system') ? l$reference_system : const {},
      _$data.containsKey('regime') ? l$regime : const {},
      _$data.containsKey('reused') ? l$reused : const {},
      _$data.containsKey('semi_major_axis_km')
          ? l$semi_major_axis_km
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$PayloadsFind<TRes> {
  factory CopyWith$Input$PayloadsFind(
    Input$PayloadsFind instance,
    TRes Function(Input$PayloadsFind) then,
  ) = _CopyWithImpl$Input$PayloadsFind;

  factory CopyWith$Input$PayloadsFind.stub(TRes res) =
      _CopyWithStubImpl$Input$PayloadsFind;

  TRes call({
    double? apoapsis_km,
    String? customer,
    double? eccentricity,
    DateTime? epoch,
    double? inclination_deg,
    double? lifespan_years,
    double? longitude,
    String? manufacturer,
    double? mean_motion,
    String? nationality,
    int? norad_id,
    String? orbit,
    String? payload_id,
    String? payload_type,
    double? periapsis_km,
    double? period_min,
    double? raan,
    String? reference_system,
    String? regime,
    bool? reused,
    double? semi_major_axis_km,
  });
}

class _CopyWithImpl$Input$PayloadsFind<TRes>
    implements CopyWith$Input$PayloadsFind<TRes> {
  _CopyWithImpl$Input$PayloadsFind(
    this._instance,
    this._then,
  );

  final Input$PayloadsFind _instance;

  final TRes Function(Input$PayloadsFind) _then;

  static const _undefined = {};

  TRes call({
    Object? apoapsis_km = _undefined,
    Object? customer = _undefined,
    Object? eccentricity = _undefined,
    Object? epoch = _undefined,
    Object? inclination_deg = _undefined,
    Object? lifespan_years = _undefined,
    Object? longitude = _undefined,
    Object? manufacturer = _undefined,
    Object? mean_motion = _undefined,
    Object? nationality = _undefined,
    Object? norad_id = _undefined,
    Object? orbit = _undefined,
    Object? payload_id = _undefined,
    Object? payload_type = _undefined,
    Object? periapsis_km = _undefined,
    Object? period_min = _undefined,
    Object? raan = _undefined,
    Object? reference_system = _undefined,
    Object? regime = _undefined,
    Object? reused = _undefined,
    Object? semi_major_axis_km = _undefined,
  }) =>
      _then(Input$PayloadsFind._({
        ..._instance._$data,
        if (apoapsis_km != _undefined) 'apoapsis_km': (apoapsis_km as double?),
        if (customer != _undefined) 'customer': (customer as String?),
        if (eccentricity != _undefined)
          'eccentricity': (eccentricity as double?),
        if (epoch != _undefined) 'epoch': (epoch as DateTime?),
        if (inclination_deg != _undefined)
          'inclination_deg': (inclination_deg as double?),
        if (lifespan_years != _undefined)
          'lifespan_years': (lifespan_years as double?),
        if (longitude != _undefined) 'longitude': (longitude as double?),
        if (manufacturer != _undefined)
          'manufacturer': (manufacturer as String?),
        if (mean_motion != _undefined) 'mean_motion': (mean_motion as double?),
        if (nationality != _undefined) 'nationality': (nationality as String?),
        if (norad_id != _undefined) 'norad_id': (norad_id as int?),
        if (orbit != _undefined) 'orbit': (orbit as String?),
        if (payload_id != _undefined) 'payload_id': (payload_id as String?),
        if (payload_type != _undefined)
          'payload_type': (payload_type as String?),
        if (periapsis_km != _undefined)
          'periapsis_km': (periapsis_km as double?),
        if (period_min != _undefined) 'period_min': (period_min as double?),
        if (raan != _undefined) 'raan': (raan as double?),
        if (reference_system != _undefined)
          'reference_system': (reference_system as String?),
        if (regime != _undefined) 'regime': (regime as String?),
        if (reused != _undefined) 'reused': (reused as bool?),
        if (semi_major_axis_km != _undefined)
          'semi_major_axis_km': (semi_major_axis_km as double?),
      }));
}

class _CopyWithStubImpl$Input$PayloadsFind<TRes>
    implements CopyWith$Input$PayloadsFind<TRes> {
  _CopyWithStubImpl$Input$PayloadsFind(this._res);

  TRes _res;

  call({
    double? apoapsis_km,
    String? customer,
    double? eccentricity,
    DateTime? epoch,
    double? inclination_deg,
    double? lifespan_years,
    double? longitude,
    String? manufacturer,
    double? mean_motion,
    String? nationality,
    int? norad_id,
    String? orbit,
    String? payload_id,
    String? payload_type,
    double? periapsis_km,
    double? period_min,
    double? raan,
    String? reference_system,
    String? regime,
    bool? reused,
    double? semi_major_axis_km,
  }) =>
      _res;
}

class Input$ShipsFind {
  factory Input$ShipsFind({
    int? abs,
    bool? active,
    int? attempted_landings,
    int? $class,
    int? course_deg,
    String? home_port,
    String? id,
    int? imo,
    double? latitude,
    double? longitude,
    String? mission,
    int? mmsi,
    String? model,
    String? name,
    String? role,
    int? speed_kn,
    String? status,
    int? successful_landings,
    String? type,
    int? weight_kg,
    int? weight_lbs,
    int? year_built,
  }) =>
      Input$ShipsFind._({
        if (abs != null) r'abs': abs,
        if (active != null) r'active': active,
        if (attempted_landings != null)
          r'attempted_landings': attempted_landings,
        if ($class != null) r'class': $class,
        if (course_deg != null) r'course_deg': course_deg,
        if (home_port != null) r'home_port': home_port,
        if (id != null) r'id': id,
        if (imo != null) r'imo': imo,
        if (latitude != null) r'latitude': latitude,
        if (longitude != null) r'longitude': longitude,
        if (mission != null) r'mission': mission,
        if (mmsi != null) r'mmsi': mmsi,
        if (model != null) r'model': model,
        if (name != null) r'name': name,
        if (role != null) r'role': role,
        if (speed_kn != null) r'speed_kn': speed_kn,
        if (status != null) r'status': status,
        if (successful_landings != null)
          r'successful_landings': successful_landings,
        if (type != null) r'type': type,
        if (weight_kg != null) r'weight_kg': weight_kg,
        if (weight_lbs != null) r'weight_lbs': weight_lbs,
        if (year_built != null) r'year_built': year_built,
      });

  Input$ShipsFind._(this._$data);

  factory Input$ShipsFind.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('abs')) {
      final l$abs = data['abs'];
      result$data['abs'] = (l$abs as int?);
    }
    if (data.containsKey('active')) {
      final l$active = data['active'];
      result$data['active'] = (l$active as bool?);
    }
    if (data.containsKey('attempted_landings')) {
      final l$attempted_landings = data['attempted_landings'];
      result$data['attempted_landings'] = (l$attempted_landings as int?);
    }
    if (data.containsKey('class')) {
      final l$$class = data['class'];
      result$data['class'] = (l$$class as int?);
    }
    if (data.containsKey('course_deg')) {
      final l$course_deg = data['course_deg'];
      result$data['course_deg'] = (l$course_deg as int?);
    }
    if (data.containsKey('home_port')) {
      final l$home_port = data['home_port'];
      result$data['home_port'] = (l$home_port as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('imo')) {
      final l$imo = data['imo'];
      result$data['imo'] = (l$imo as int?);
    }
    if (data.containsKey('latitude')) {
      final l$latitude = data['latitude'];
      result$data['latitude'] = (l$latitude as num?)?.toDouble();
    }
    if (data.containsKey('longitude')) {
      final l$longitude = data['longitude'];
      result$data['longitude'] = (l$longitude as num?)?.toDouble();
    }
    if (data.containsKey('mission')) {
      final l$mission = data['mission'];
      result$data['mission'] = (l$mission as String?);
    }
    if (data.containsKey('mmsi')) {
      final l$mmsi = data['mmsi'];
      result$data['mmsi'] = (l$mmsi as int?);
    }
    if (data.containsKey('model')) {
      final l$model = data['model'];
      result$data['model'] = (l$model as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('role')) {
      final l$role = data['role'];
      result$data['role'] = (l$role as String?);
    }
    if (data.containsKey('speed_kn')) {
      final l$speed_kn = data['speed_kn'];
      result$data['speed_kn'] = (l$speed_kn as int?);
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = (l$status as String?);
    }
    if (data.containsKey('successful_landings')) {
      final l$successful_landings = data['successful_landings'];
      result$data['successful_landings'] = (l$successful_landings as int?);
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] = (l$type as String?);
    }
    if (data.containsKey('weight_kg')) {
      final l$weight_kg = data['weight_kg'];
      result$data['weight_kg'] = (l$weight_kg as int?);
    }
    if (data.containsKey('weight_lbs')) {
      final l$weight_lbs = data['weight_lbs'];
      result$data['weight_lbs'] = (l$weight_lbs as int?);
    }
    if (data.containsKey('year_built')) {
      final l$year_built = data['year_built'];
      result$data['year_built'] = (l$year_built as int?);
    }
    return Input$ShipsFind._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get abs => (_$data['abs'] as int?);
  bool? get active => (_$data['active'] as bool?);
  int? get attempted_landings => (_$data['attempted_landings'] as int?);
  int? get $class => (_$data['class'] as int?);
  int? get course_deg => (_$data['course_deg'] as int?);
  String? get home_port => (_$data['home_port'] as String?);
  String? get id => (_$data['id'] as String?);
  int? get imo => (_$data['imo'] as int?);
  double? get latitude => (_$data['latitude'] as double?);
  double? get longitude => (_$data['longitude'] as double?);
  String? get mission => (_$data['mission'] as String?);
  int? get mmsi => (_$data['mmsi'] as int?);
  String? get model => (_$data['model'] as String?);
  String? get name => (_$data['name'] as String?);
  String? get role => (_$data['role'] as String?);
  int? get speed_kn => (_$data['speed_kn'] as int?);
  String? get status => (_$data['status'] as String?);
  int? get successful_landings => (_$data['successful_landings'] as int?);
  String? get type => (_$data['type'] as String?);
  int? get weight_kg => (_$data['weight_kg'] as int?);
  int? get weight_lbs => (_$data['weight_lbs'] as int?);
  int? get year_built => (_$data['year_built'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('abs')) {
      final l$abs = abs;
      result$data['abs'] = l$abs;
    }
    if (_$data.containsKey('active')) {
      final l$active = active;
      result$data['active'] = l$active;
    }
    if (_$data.containsKey('attempted_landings')) {
      final l$attempted_landings = attempted_landings;
      result$data['attempted_landings'] = l$attempted_landings;
    }
    if (_$data.containsKey('class')) {
      final l$$class = $class;
      result$data['class'] = l$$class;
    }
    if (_$data.containsKey('course_deg')) {
      final l$course_deg = course_deg;
      result$data['course_deg'] = l$course_deg;
    }
    if (_$data.containsKey('home_port')) {
      final l$home_port = home_port;
      result$data['home_port'] = l$home_port;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('imo')) {
      final l$imo = imo;
      result$data['imo'] = l$imo;
    }
    if (_$data.containsKey('latitude')) {
      final l$latitude = latitude;
      result$data['latitude'] = l$latitude;
    }
    if (_$data.containsKey('longitude')) {
      final l$longitude = longitude;
      result$data['longitude'] = l$longitude;
    }
    if (_$data.containsKey('mission')) {
      final l$mission = mission;
      result$data['mission'] = l$mission;
    }
    if (_$data.containsKey('mmsi')) {
      final l$mmsi = mmsi;
      result$data['mmsi'] = l$mmsi;
    }
    if (_$data.containsKey('model')) {
      final l$model = model;
      result$data['model'] = l$model;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('role')) {
      final l$role = role;
      result$data['role'] = l$role;
    }
    if (_$data.containsKey('speed_kn')) {
      final l$speed_kn = speed_kn;
      result$data['speed_kn'] = l$speed_kn;
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status;
    }
    if (_$data.containsKey('successful_landings')) {
      final l$successful_landings = successful_landings;
      result$data['successful_landings'] = l$successful_landings;
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] = l$type;
    }
    if (_$data.containsKey('weight_kg')) {
      final l$weight_kg = weight_kg;
      result$data['weight_kg'] = l$weight_kg;
    }
    if (_$data.containsKey('weight_lbs')) {
      final l$weight_lbs = weight_lbs;
      result$data['weight_lbs'] = l$weight_lbs;
    }
    if (_$data.containsKey('year_built')) {
      final l$year_built = year_built;
      result$data['year_built'] = l$year_built;
    }
    return result$data;
  }

  CopyWith$Input$ShipsFind<Input$ShipsFind> get copyWith =>
      CopyWith$Input$ShipsFind(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ShipsFind) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$abs = abs;
    final lOther$abs = other.abs;
    if (_$data.containsKey('abs') != other._$data.containsKey('abs')) {
      return false;
    }
    if (l$abs != lOther$abs) {
      return false;
    }
    final l$active = active;
    final lOther$active = other.active;
    if (_$data.containsKey('active') != other._$data.containsKey('active')) {
      return false;
    }
    if (l$active != lOther$active) {
      return false;
    }
    final l$attempted_landings = attempted_landings;
    final lOther$attempted_landings = other.attempted_landings;
    if (_$data.containsKey('attempted_landings') !=
        other._$data.containsKey('attempted_landings')) {
      return false;
    }
    if (l$attempted_landings != lOther$attempted_landings) {
      return false;
    }
    final l$$class = $class;
    final lOther$$class = other.$class;
    if (_$data.containsKey('class') != other._$data.containsKey('class')) {
      return false;
    }
    if (l$$class != lOther$$class) {
      return false;
    }
    final l$course_deg = course_deg;
    final lOther$course_deg = other.course_deg;
    if (_$data.containsKey('course_deg') !=
        other._$data.containsKey('course_deg')) {
      return false;
    }
    if (l$course_deg != lOther$course_deg) {
      return false;
    }
    final l$home_port = home_port;
    final lOther$home_port = other.home_port;
    if (_$data.containsKey('home_port') !=
        other._$data.containsKey('home_port')) {
      return false;
    }
    if (l$home_port != lOther$home_port) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$imo = imo;
    final lOther$imo = other.imo;
    if (_$data.containsKey('imo') != other._$data.containsKey('imo')) {
      return false;
    }
    if (l$imo != lOther$imo) {
      return false;
    }
    final l$latitude = latitude;
    final lOther$latitude = other.latitude;
    if (_$data.containsKey('latitude') !=
        other._$data.containsKey('latitude')) {
      return false;
    }
    if (l$latitude != lOther$latitude) {
      return false;
    }
    final l$longitude = longitude;
    final lOther$longitude = other.longitude;
    if (_$data.containsKey('longitude') !=
        other._$data.containsKey('longitude')) {
      return false;
    }
    if (l$longitude != lOther$longitude) {
      return false;
    }
    final l$mission = mission;
    final lOther$mission = other.mission;
    if (_$data.containsKey('mission') != other._$data.containsKey('mission')) {
      return false;
    }
    if (l$mission != lOther$mission) {
      return false;
    }
    final l$mmsi = mmsi;
    final lOther$mmsi = other.mmsi;
    if (_$data.containsKey('mmsi') != other._$data.containsKey('mmsi')) {
      return false;
    }
    if (l$mmsi != lOther$mmsi) {
      return false;
    }
    final l$model = model;
    final lOther$model = other.model;
    if (_$data.containsKey('model') != other._$data.containsKey('model')) {
      return false;
    }
    if (l$model != lOther$model) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$role = role;
    final lOther$role = other.role;
    if (_$data.containsKey('role') != other._$data.containsKey('role')) {
      return false;
    }
    if (l$role != lOther$role) {
      return false;
    }
    final l$speed_kn = speed_kn;
    final lOther$speed_kn = other.speed_kn;
    if (_$data.containsKey('speed_kn') !=
        other._$data.containsKey('speed_kn')) {
      return false;
    }
    if (l$speed_kn != lOther$speed_kn) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    final l$successful_landings = successful_landings;
    final lOther$successful_landings = other.successful_landings;
    if (_$data.containsKey('successful_landings') !=
        other._$data.containsKey('successful_landings')) {
      return false;
    }
    if (l$successful_landings != lOther$successful_landings) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    final l$weight_kg = weight_kg;
    final lOther$weight_kg = other.weight_kg;
    if (_$data.containsKey('weight_kg') !=
        other._$data.containsKey('weight_kg')) {
      return false;
    }
    if (l$weight_kg != lOther$weight_kg) {
      return false;
    }
    final l$weight_lbs = weight_lbs;
    final lOther$weight_lbs = other.weight_lbs;
    if (_$data.containsKey('weight_lbs') !=
        other._$data.containsKey('weight_lbs')) {
      return false;
    }
    if (l$weight_lbs != lOther$weight_lbs) {
      return false;
    }
    final l$year_built = year_built;
    final lOther$year_built = other.year_built;
    if (_$data.containsKey('year_built') !=
        other._$data.containsKey('year_built')) {
      return false;
    }
    if (l$year_built != lOther$year_built) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$abs = abs;
    final l$active = active;
    final l$attempted_landings = attempted_landings;
    final l$$class = $class;
    final l$course_deg = course_deg;
    final l$home_port = home_port;
    final l$id = id;
    final l$imo = imo;
    final l$latitude = latitude;
    final l$longitude = longitude;
    final l$mission = mission;
    final l$mmsi = mmsi;
    final l$model = model;
    final l$name = name;
    final l$role = role;
    final l$speed_kn = speed_kn;
    final l$status = status;
    final l$successful_landings = successful_landings;
    final l$type = type;
    final l$weight_kg = weight_kg;
    final l$weight_lbs = weight_lbs;
    final l$year_built = year_built;
    return Object.hashAll([
      _$data.containsKey('abs') ? l$abs : const {},
      _$data.containsKey('active') ? l$active : const {},
      _$data.containsKey('attempted_landings')
          ? l$attempted_landings
          : const {},
      _$data.containsKey('class') ? l$$class : const {},
      _$data.containsKey('course_deg') ? l$course_deg : const {},
      _$data.containsKey('home_port') ? l$home_port : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('imo') ? l$imo : const {},
      _$data.containsKey('latitude') ? l$latitude : const {},
      _$data.containsKey('longitude') ? l$longitude : const {},
      _$data.containsKey('mission') ? l$mission : const {},
      _$data.containsKey('mmsi') ? l$mmsi : const {},
      _$data.containsKey('model') ? l$model : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('role') ? l$role : const {},
      _$data.containsKey('speed_kn') ? l$speed_kn : const {},
      _$data.containsKey('status') ? l$status : const {},
      _$data.containsKey('successful_landings')
          ? l$successful_landings
          : const {},
      _$data.containsKey('type') ? l$type : const {},
      _$data.containsKey('weight_kg') ? l$weight_kg : const {},
      _$data.containsKey('weight_lbs') ? l$weight_lbs : const {},
      _$data.containsKey('year_built') ? l$year_built : const {},
    ]);
  }
}

abstract class CopyWith$Input$ShipsFind<TRes> {
  factory CopyWith$Input$ShipsFind(
    Input$ShipsFind instance,
    TRes Function(Input$ShipsFind) then,
  ) = _CopyWithImpl$Input$ShipsFind;

  factory CopyWith$Input$ShipsFind.stub(TRes res) =
      _CopyWithStubImpl$Input$ShipsFind;

  TRes call({
    int? abs,
    bool? active,
    int? attempted_landings,
    int? $class,
    int? course_deg,
    String? home_port,
    String? id,
    int? imo,
    double? latitude,
    double? longitude,
    String? mission,
    int? mmsi,
    String? model,
    String? name,
    String? role,
    int? speed_kn,
    String? status,
    int? successful_landings,
    String? type,
    int? weight_kg,
    int? weight_lbs,
    int? year_built,
  });
}

class _CopyWithImpl$Input$ShipsFind<TRes>
    implements CopyWith$Input$ShipsFind<TRes> {
  _CopyWithImpl$Input$ShipsFind(
    this._instance,
    this._then,
  );

  final Input$ShipsFind _instance;

  final TRes Function(Input$ShipsFind) _then;

  static const _undefined = {};

  TRes call({
    Object? abs = _undefined,
    Object? active = _undefined,
    Object? attempted_landings = _undefined,
    Object? $class = _undefined,
    Object? course_deg = _undefined,
    Object? home_port = _undefined,
    Object? id = _undefined,
    Object? imo = _undefined,
    Object? latitude = _undefined,
    Object? longitude = _undefined,
    Object? mission = _undefined,
    Object? mmsi = _undefined,
    Object? model = _undefined,
    Object? name = _undefined,
    Object? role = _undefined,
    Object? speed_kn = _undefined,
    Object? status = _undefined,
    Object? successful_landings = _undefined,
    Object? type = _undefined,
    Object? weight_kg = _undefined,
    Object? weight_lbs = _undefined,
    Object? year_built = _undefined,
  }) =>
      _then(Input$ShipsFind._({
        ..._instance._$data,
        if (abs != _undefined) 'abs': (abs as int?),
        if (active != _undefined) 'active': (active as bool?),
        if (attempted_landings != _undefined)
          'attempted_landings': (attempted_landings as int?),
        if ($class != _undefined) 'class': ($class as int?),
        if (course_deg != _undefined) 'course_deg': (course_deg as int?),
        if (home_port != _undefined) 'home_port': (home_port as String?),
        if (id != _undefined) 'id': (id as String?),
        if (imo != _undefined) 'imo': (imo as int?),
        if (latitude != _undefined) 'latitude': (latitude as double?),
        if (longitude != _undefined) 'longitude': (longitude as double?),
        if (mission != _undefined) 'mission': (mission as String?),
        if (mmsi != _undefined) 'mmsi': (mmsi as int?),
        if (model != _undefined) 'model': (model as String?),
        if (name != _undefined) 'name': (name as String?),
        if (role != _undefined) 'role': (role as String?),
        if (speed_kn != _undefined) 'speed_kn': (speed_kn as int?),
        if (status != _undefined) 'status': (status as String?),
        if (successful_landings != _undefined)
          'successful_landings': (successful_landings as int?),
        if (type != _undefined) 'type': (type as String?),
        if (weight_kg != _undefined) 'weight_kg': (weight_kg as int?),
        if (weight_lbs != _undefined) 'weight_lbs': (weight_lbs as int?),
        if (year_built != _undefined) 'year_built': (year_built as int?),
      }));
}

class _CopyWithStubImpl$Input$ShipsFind<TRes>
    implements CopyWith$Input$ShipsFind<TRes> {
  _CopyWithStubImpl$Input$ShipsFind(this._res);

  TRes _res;

  call({
    int? abs,
    bool? active,
    int? attempted_landings,
    int? $class,
    int? course_deg,
    String? home_port,
    String? id,
    int? imo,
    double? latitude,
    double? longitude,
    String? mission,
    int? mmsi,
    String? model,
    String? name,
    String? role,
    int? speed_kn,
    String? status,
    int? successful_landings,
    String? type,
    int? weight_kg,
    int? weight_lbs,
    int? year_built,
  }) =>
      _res;
}

const possibleTypesMap = {};
