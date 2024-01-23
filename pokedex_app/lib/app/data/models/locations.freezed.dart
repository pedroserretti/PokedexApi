// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  NamedAPIResource? get region => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<GenerationGameIndex> get gameIndices =>
      throw _privateConstructorUsedError;
  List<NamedAPIResource> get areas => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {int id,
      String name,
      NamedAPIResource? region,
      List<Name> names,
      List<GenerationGameIndex> gameIndices,
      List<NamedAPIResource> areas});

  $NamedAPIResourceCopyWith<$Res>? get region;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? region = freezed,
    Object? names = null,
    Object? gameIndices = null,
    Object? areas = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      areas: null == areas
          ? _value.areas
          : areas // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get region {
    if (_value.region == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.region!, (value) {
      return _then(_value.copyWith(region: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      NamedAPIResource? region,
      List<Name> names,
      List<GenerationGameIndex> gameIndices,
      List<NamedAPIResource> areas});

  @override
  $NamedAPIResourceCopyWith<$Res>? get region;
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? region = freezed,
    Object? names = null,
    Object? gameIndices = null,
    Object? areas = null,
  }) {
    return _then(_$LocationImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      null == areas
          ? _value._areas
          : areas // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      this.id,
      this.name,
      this.region,
      final List<Name> names,
      final List<GenerationGameIndex> gameIndices,
      final List<NamedAPIResource> areas)
      : _names = names,
        _gameIndices = gameIndices,
        _areas = areas;

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final NamedAPIResource? region;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<GenerationGameIndex> _gameIndices;
  @override
  List<GenerationGameIndex> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  final List<NamedAPIResource> _areas;
  @override
  List<NamedAPIResource> get areas {
    if (_areas is EqualUnmodifiableListView) return _areas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_areas);
  }

  @override
  String toString() {
    return 'Location(id: $id, name: $name, region: $region, names: $names, gameIndices: $gameIndices, areas: $areas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.region, region) || other.region == region) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            const DeepCollectionEquality().equals(other._areas, _areas));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      region,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_gameIndices),
      const DeepCollectionEquality().hash(_areas));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      final int id,
      final String name,
      final NamedAPIResource? region,
      final List<Name> names,
      final List<GenerationGameIndex> gameIndices,
      final List<NamedAPIResource> areas) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  NamedAPIResource? get region;
  @override
  List<Name> get names;
  @override
  List<GenerationGameIndex> get gameIndices;
  @override
  List<NamedAPIResource> get areas;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationArea _$LocationAreaFromJson(Map<String, dynamic> json) {
  return _LocationArea.fromJson(json);
}

/// @nodoc
mixin _$LocationArea {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get gameIndex => throw _privateConstructorUsedError;
  List<EncounterMethodRate> get encounterMethodRates =>
      throw _privateConstructorUsedError;
  NamedAPIResource get location => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<PokemonEncounter> get pokemonEncounters =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationAreaCopyWith<LocationArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationAreaCopyWith<$Res> {
  factory $LocationAreaCopyWith(
          LocationArea value, $Res Function(LocationArea) then) =
      _$LocationAreaCopyWithImpl<$Res, LocationArea>;
  @useResult
  $Res call(
      {int id,
      String name,
      int gameIndex,
      List<EncounterMethodRate> encounterMethodRates,
      NamedAPIResource location,
      List<Name> names,
      List<PokemonEncounter> pokemonEncounters});

  $NamedAPIResourceCopyWith<$Res> get location;
}

/// @nodoc
class _$LocationAreaCopyWithImpl<$Res, $Val extends LocationArea>
    implements $LocationAreaCopyWith<$Res> {
  _$LocationAreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? gameIndex = null,
    Object? encounterMethodRates = null,
    Object? location = null,
    Object? names = null,
    Object? pokemonEncounters = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      encounterMethodRates: null == encounterMethodRates
          ? _value.encounterMethodRates
          : encounterMethodRates // ignore: cast_nullable_to_non_nullable
              as List<EncounterMethodRate>,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonEncounters: null == pokemonEncounters
          ? _value.pokemonEncounters
          : pokemonEncounters // ignore: cast_nullable_to_non_nullable
              as List<PokemonEncounter>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get location {
    return $NamedAPIResourceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationAreaImplCopyWith<$Res>
    implements $LocationAreaCopyWith<$Res> {
  factory _$$LocationAreaImplCopyWith(
          _$LocationAreaImpl value, $Res Function(_$LocationAreaImpl) then) =
      __$$LocationAreaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int gameIndex,
      List<EncounterMethodRate> encounterMethodRates,
      NamedAPIResource location,
      List<Name> names,
      List<PokemonEncounter> pokemonEncounters});

  @override
  $NamedAPIResourceCopyWith<$Res> get location;
}

/// @nodoc
class __$$LocationAreaImplCopyWithImpl<$Res>
    extends _$LocationAreaCopyWithImpl<$Res, _$LocationAreaImpl>
    implements _$$LocationAreaImplCopyWith<$Res> {
  __$$LocationAreaImplCopyWithImpl(
      _$LocationAreaImpl _value, $Res Function(_$LocationAreaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? gameIndex = null,
    Object? encounterMethodRates = null,
    Object? location = null,
    Object? names = null,
    Object? pokemonEncounters = null,
  }) {
    return _then(_$LocationAreaImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == encounterMethodRates
          ? _value._encounterMethodRates
          : encounterMethodRates // ignore: cast_nullable_to_non_nullable
              as List<EncounterMethodRate>,
      null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pokemonEncounters
          ? _value._pokemonEncounters
          : pokemonEncounters // ignore: cast_nullable_to_non_nullable
              as List<PokemonEncounter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationAreaImpl implements _LocationArea {
  const _$LocationAreaImpl(
      this.id,
      this.name,
      this.gameIndex,
      final List<EncounterMethodRate> encounterMethodRates,
      this.location,
      final List<Name> names,
      final List<PokemonEncounter> pokemonEncounters)
      : _encounterMethodRates = encounterMethodRates,
        _names = names,
        _pokemonEncounters = pokemonEncounters;

  factory _$LocationAreaImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationAreaImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int gameIndex;
  final List<EncounterMethodRate> _encounterMethodRates;
  @override
  List<EncounterMethodRate> get encounterMethodRates {
    if (_encounterMethodRates is EqualUnmodifiableListView)
      return _encounterMethodRates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounterMethodRates);
  }

  @override
  final NamedAPIResource location;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<PokemonEncounter> _pokemonEncounters;
  @override
  List<PokemonEncounter> get pokemonEncounters {
    if (_pokemonEncounters is EqualUnmodifiableListView)
      return _pokemonEncounters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonEncounters);
  }

  @override
  String toString() {
    return 'LocationArea(id: $id, name: $name, gameIndex: $gameIndex, encounterMethodRates: $encounterMethodRates, location: $location, names: $names, pokemonEncounters: $pokemonEncounters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationAreaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            const DeepCollectionEquality()
                .equals(other._encounterMethodRates, _encounterMethodRates) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonEncounters, _pokemonEncounters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      gameIndex,
      const DeepCollectionEquality().hash(_encounterMethodRates),
      location,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonEncounters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationAreaImplCopyWith<_$LocationAreaImpl> get copyWith =>
      __$$LocationAreaImplCopyWithImpl<_$LocationAreaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationAreaImplToJson(
      this,
    );
  }
}

abstract class _LocationArea implements LocationArea {
  const factory _LocationArea(
      final int id,
      final String name,
      final int gameIndex,
      final List<EncounterMethodRate> encounterMethodRates,
      final NamedAPIResource location,
      final List<Name> names,
      final List<PokemonEncounter> pokemonEncounters) = _$LocationAreaImpl;

  factory _LocationArea.fromJson(Map<String, dynamic> json) =
      _$LocationAreaImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get gameIndex;
  @override
  List<EncounterMethodRate> get encounterMethodRates;
  @override
  NamedAPIResource get location;
  @override
  List<Name> get names;
  @override
  List<PokemonEncounter> get pokemonEncounters;
  @override
  @JsonKey(ignore: true)
  _$$LocationAreaImplCopyWith<_$LocationAreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterMethodRate _$EncounterMethodRateFromJson(Map<String, dynamic> json) {
  return _EncounterMethodRate.fromJson(json);
}

/// @nodoc
mixin _$EncounterMethodRate {
  NamedAPIResource get encounterMethod => throw _privateConstructorUsedError;
  List<EncounterVersionDetails> get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterMethodRateCopyWith<EncounterMethodRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterMethodRateCopyWith<$Res> {
  factory $EncounterMethodRateCopyWith(
          EncounterMethodRate value, $Res Function(EncounterMethodRate) then) =
      _$EncounterMethodRateCopyWithImpl<$Res, EncounterMethodRate>;
  @useResult
  $Res call(
      {NamedAPIResource encounterMethod,
      List<EncounterVersionDetails> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get encounterMethod;
}

/// @nodoc
class _$EncounterMethodRateCopyWithImpl<$Res, $Val extends EncounterMethodRate>
    implements $EncounterMethodRateCopyWith<$Res> {
  _$EncounterMethodRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounterMethod = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      encounterMethod: null == encounterMethod
          ? _value.encounterMethod
          : encounterMethod // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<EncounterVersionDetails>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get encounterMethod {
    return $NamedAPIResourceCopyWith<$Res>(_value.encounterMethod, (value) {
      return _then(_value.copyWith(encounterMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterMethodRateImplCopyWith<$Res>
    implements $EncounterMethodRateCopyWith<$Res> {
  factory _$$EncounterMethodRateImplCopyWith(_$EncounterMethodRateImpl value,
          $Res Function(_$EncounterMethodRateImpl) then) =
      __$$EncounterMethodRateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource encounterMethod,
      List<EncounterVersionDetails> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get encounterMethod;
}

/// @nodoc
class __$$EncounterMethodRateImplCopyWithImpl<$Res>
    extends _$EncounterMethodRateCopyWithImpl<$Res, _$EncounterMethodRateImpl>
    implements _$$EncounterMethodRateImplCopyWith<$Res> {
  __$$EncounterMethodRateImplCopyWithImpl(_$EncounterMethodRateImpl _value,
      $Res Function(_$EncounterMethodRateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounterMethod = null,
    Object? versionDetails = null,
  }) {
    return _then(_$EncounterMethodRateImpl(
      null == encounterMethod
          ? _value.encounterMethod
          : encounterMethod // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<EncounterVersionDetails>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterMethodRateImpl implements _EncounterMethodRate {
  const _$EncounterMethodRateImpl(
      this.encounterMethod, final List<EncounterVersionDetails> versionDetails)
      : _versionDetails = versionDetails;

  factory _$EncounterMethodRateImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterMethodRateImplFromJson(json);

  @override
  final NamedAPIResource encounterMethod;
  final List<EncounterVersionDetails> _versionDetails;
  @override
  List<EncounterVersionDetails> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString() {
    return 'EncounterMethodRate(encounterMethod: $encounterMethod, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterMethodRateImpl &&
            (identical(other.encounterMethod, encounterMethod) ||
                other.encounterMethod == encounterMethod) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, encounterMethod,
      const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterMethodRateImplCopyWith<_$EncounterMethodRateImpl> get copyWith =>
      __$$EncounterMethodRateImplCopyWithImpl<_$EncounterMethodRateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterMethodRateImplToJson(
      this,
    );
  }
}

abstract class _EncounterMethodRate implements EncounterMethodRate {
  const factory _EncounterMethodRate(final NamedAPIResource encounterMethod,
          final List<EncounterVersionDetails> versionDetails) =
      _$EncounterMethodRateImpl;

  factory _EncounterMethodRate.fromJson(Map<String, dynamic> json) =
      _$EncounterMethodRateImpl.fromJson;

  @override
  NamedAPIResource get encounterMethod;
  @override
  List<EncounterVersionDetails> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$EncounterMethodRateImplCopyWith<_$EncounterMethodRateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterVersionDetails _$EncounterVersionDetailsFromJson(
    Map<String, dynamic> json) {
  return _EncounterVersionDetails.fromJson(json);
}

/// @nodoc
mixin _$EncounterVersionDetails {
  int get rate => throw _privateConstructorUsedError;
  NamedAPIResource get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterVersionDetailsCopyWith<EncounterVersionDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterVersionDetailsCopyWith<$Res> {
  factory $EncounterVersionDetailsCopyWith(EncounterVersionDetails value,
          $Res Function(EncounterVersionDetails) then) =
      _$EncounterVersionDetailsCopyWithImpl<$Res, EncounterVersionDetails>;
  @useResult
  $Res call({int rate, NamedAPIResource version});

  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$EncounterVersionDetailsCopyWithImpl<$Res,
        $Val extends EncounterVersionDetails>
    implements $EncounterVersionDetailsCopyWith<$Res> {
  _$EncounterVersionDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get version {
    return $NamedAPIResourceCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterVersionDetailsImplCopyWith<$Res>
    implements $EncounterVersionDetailsCopyWith<$Res> {
  factory _$$EncounterVersionDetailsImplCopyWith(
          _$EncounterVersionDetailsImpl value,
          $Res Function(_$EncounterVersionDetailsImpl) then) =
      __$$EncounterVersionDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rate, NamedAPIResource version});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$$EncounterVersionDetailsImplCopyWithImpl<$Res>
    extends _$EncounterVersionDetailsCopyWithImpl<$Res,
        _$EncounterVersionDetailsImpl>
    implements _$$EncounterVersionDetailsImplCopyWith<$Res> {
  __$$EncounterVersionDetailsImplCopyWithImpl(
      _$EncounterVersionDetailsImpl _value,
      $Res Function(_$EncounterVersionDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? version = null,
  }) {
    return _then(_$EncounterVersionDetailsImpl(
      null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterVersionDetailsImpl implements _EncounterVersionDetails {
  const _$EncounterVersionDetailsImpl(this.rate, this.version);

  factory _$EncounterVersionDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterVersionDetailsImplFromJson(json);

  @override
  final int rate;
  @override
  final NamedAPIResource version;

  @override
  String toString() {
    return 'EncounterVersionDetails(rate: $rate, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterVersionDetailsImpl &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rate, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterVersionDetailsImplCopyWith<_$EncounterVersionDetailsImpl>
      get copyWith => __$$EncounterVersionDetailsImplCopyWithImpl<
          _$EncounterVersionDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterVersionDetailsImplToJson(
      this,
    );
  }
}

abstract class _EncounterVersionDetails implements EncounterVersionDetails {
  const factory _EncounterVersionDetails(
          final int rate, final NamedAPIResource version) =
      _$EncounterVersionDetailsImpl;

  factory _EncounterVersionDetails.fromJson(Map<String, dynamic> json) =
      _$EncounterVersionDetailsImpl.fromJson;

  @override
  int get rate;
  @override
  NamedAPIResource get version;
  @override
  @JsonKey(ignore: true)
  _$$EncounterVersionDetailsImplCopyWith<_$EncounterVersionDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PokemonEncounter _$PokemonEncounterFromJson(Map<String, dynamic> json) {
  return _PokemonEncounter.fromJson(json);
}

/// @nodoc
mixin _$PokemonEncounter {
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;
  List<VersionEncounterDetail> get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonEncounterCopyWith<PokemonEncounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEncounterCopyWith<$Res> {
  factory $PokemonEncounterCopyWith(
          PokemonEncounter value, $Res Function(PokemonEncounter) then) =
      _$PokemonEncounterCopyWithImpl<$Res, PokemonEncounter>;
  @useResult
  $Res call(
      {NamedAPIResource pokemon, List<VersionEncounterDetail> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$PokemonEncounterCopyWithImpl<$Res, $Val extends PokemonEncounter>
    implements $PokemonEncounterCopyWith<$Res> {
  _$PokemonEncounterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionEncounterDetail>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get pokemon {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonEncounterImplCopyWith<$Res>
    implements $PokemonEncounterCopyWith<$Res> {
  factory _$$PokemonEncounterImplCopyWith(_$PokemonEncounterImpl value,
          $Res Function(_$PokemonEncounterImpl) then) =
      __$$PokemonEncounterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource pokemon, List<VersionEncounterDetail> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$PokemonEncounterImplCopyWithImpl<$Res>
    extends _$PokemonEncounterCopyWithImpl<$Res, _$PokemonEncounterImpl>
    implements _$$PokemonEncounterImplCopyWith<$Res> {
  __$$PokemonEncounterImplCopyWithImpl(_$PokemonEncounterImpl _value,
      $Res Function(_$PokemonEncounterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? versionDetails = null,
  }) {
    return _then(_$PokemonEncounterImpl(
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionEncounterDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonEncounterImpl implements _PokemonEncounter {
  const _$PokemonEncounterImpl(
      this.pokemon, final List<VersionEncounterDetail> versionDetails)
      : _versionDetails = versionDetails;

  factory _$PokemonEncounterImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonEncounterImplFromJson(json);

  @override
  final NamedAPIResource pokemon;
  final List<VersionEncounterDetail> _versionDetails;
  @override
  List<VersionEncounterDetail> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString() {
    return 'PokemonEncounter(pokemon: $pokemon, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonEncounterImpl &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pokemon,
      const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonEncounterImplCopyWith<_$PokemonEncounterImpl> get copyWith =>
      __$$PokemonEncounterImplCopyWithImpl<_$PokemonEncounterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonEncounterImplToJson(
      this,
    );
  }
}

abstract class _PokemonEncounter implements PokemonEncounter {
  const factory _PokemonEncounter(final NamedAPIResource pokemon,
          final List<VersionEncounterDetail> versionDetails) =
      _$PokemonEncounterImpl;

  factory _PokemonEncounter.fromJson(Map<String, dynamic> json) =
      _$PokemonEncounterImpl.fromJson;

  @override
  NamedAPIResource get pokemon;
  @override
  List<VersionEncounterDetail> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$PokemonEncounterImplCopyWith<_$PokemonEncounterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PalParkArea _$PalParkAreaFromJson(Map<String, dynamic> json) {
  return _PalParkArea.fromJson(json);
}

/// @nodoc
mixin _$PalParkArea {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<PalParkEncounterSpecies> get pokemonEncounters =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PalParkAreaCopyWith<PalParkArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalParkAreaCopyWith<$Res> {
  factory $PalParkAreaCopyWith(
          PalParkArea value, $Res Function(PalParkArea) then) =
      _$PalParkAreaCopyWithImpl<$Res, PalParkArea>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      List<PalParkEncounterSpecies> pokemonEncounters});
}

/// @nodoc
class _$PalParkAreaCopyWithImpl<$Res, $Val extends PalParkArea>
    implements $PalParkAreaCopyWith<$Res> {
  _$PalParkAreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonEncounters = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonEncounters: null == pokemonEncounters
          ? _value.pokemonEncounters
          : pokemonEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounterSpecies>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PalParkAreaImplCopyWith<$Res>
    implements $PalParkAreaCopyWith<$Res> {
  factory _$$PalParkAreaImplCopyWith(
          _$PalParkAreaImpl value, $Res Function(_$PalParkAreaImpl) then) =
      __$$PalParkAreaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      List<PalParkEncounterSpecies> pokemonEncounters});
}

/// @nodoc
class __$$PalParkAreaImplCopyWithImpl<$Res>
    extends _$PalParkAreaCopyWithImpl<$Res, _$PalParkAreaImpl>
    implements _$$PalParkAreaImplCopyWith<$Res> {
  __$$PalParkAreaImplCopyWithImpl(
      _$PalParkAreaImpl _value, $Res Function(_$PalParkAreaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonEncounters = null,
  }) {
    return _then(_$PalParkAreaImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pokemonEncounters
          ? _value._pokemonEncounters
          : pokemonEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounterSpecies>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PalParkAreaImpl implements _PalParkArea {
  const _$PalParkAreaImpl(this.id, this.name, final List<Name> names,
      final List<PalParkEncounterSpecies> pokemonEncounters)
      : _names = names,
        _pokemonEncounters = pokemonEncounters;

  factory _$PalParkAreaImpl.fromJson(Map<String, dynamic> json) =>
      _$$PalParkAreaImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<PalParkEncounterSpecies> _pokemonEncounters;
  @override
  List<PalParkEncounterSpecies> get pokemonEncounters {
    if (_pokemonEncounters is EqualUnmodifiableListView)
      return _pokemonEncounters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonEncounters);
  }

  @override
  String toString() {
    return 'PalParkArea(id: $id, name: $name, names: $names, pokemonEncounters: $pokemonEncounters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PalParkAreaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonEncounters, _pokemonEncounters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonEncounters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PalParkAreaImplCopyWith<_$PalParkAreaImpl> get copyWith =>
      __$$PalParkAreaImplCopyWithImpl<_$PalParkAreaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PalParkAreaImplToJson(
      this,
    );
  }
}

abstract class _PalParkArea implements PalParkArea {
  const factory _PalParkArea(
          final int id,
          final String name,
          final List<Name> names,
          final List<PalParkEncounterSpecies> pokemonEncounters) =
      _$PalParkAreaImpl;

  factory _PalParkArea.fromJson(Map<String, dynamic> json) =
      _$PalParkAreaImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  List<PalParkEncounterSpecies> get pokemonEncounters;
  @override
  @JsonKey(ignore: true)
  _$$PalParkAreaImplCopyWith<_$PalParkAreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PalParkEncounterSpecies _$PalParkEncounterSpeciesFromJson(
    Map<String, dynamic> json) {
  return _PalParkEncounterSpecies.fromJson(json);
}

/// @nodoc
mixin _$PalParkEncounterSpecies {
  int get baseScore => throw _privateConstructorUsedError;
  int get rate => throw _privateConstructorUsedError;
  NamedAPIResource get pokemonSpecies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PalParkEncounterSpeciesCopyWith<PalParkEncounterSpecies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalParkEncounterSpeciesCopyWith<$Res> {
  factory $PalParkEncounterSpeciesCopyWith(PalParkEncounterSpecies value,
          $Res Function(PalParkEncounterSpecies) then) =
      _$PalParkEncounterSpeciesCopyWithImpl<$Res, PalParkEncounterSpecies>;
  @useResult
  $Res call({int baseScore, int rate, NamedAPIResource pokemonSpecies});

  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class _$PalParkEncounterSpeciesCopyWithImpl<$Res,
        $Val extends PalParkEncounterSpecies>
    implements $PalParkEncounterSpeciesCopyWith<$Res> {
  _$PalParkEncounterSpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseScore = null,
    Object? rate = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_value.copyWith(
      baseScore: null == baseScore
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokemonSpecies, (value) {
      return _then(_value.copyWith(pokemonSpecies: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PalParkEncounterSpeciesImplCopyWith<$Res>
    implements $PalParkEncounterSpeciesCopyWith<$Res> {
  factory _$$PalParkEncounterSpeciesImplCopyWith(
          _$PalParkEncounterSpeciesImpl value,
          $Res Function(_$PalParkEncounterSpeciesImpl) then) =
      __$$PalParkEncounterSpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int baseScore, int rate, NamedAPIResource pokemonSpecies});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class __$$PalParkEncounterSpeciesImplCopyWithImpl<$Res>
    extends _$PalParkEncounterSpeciesCopyWithImpl<$Res,
        _$PalParkEncounterSpeciesImpl>
    implements _$$PalParkEncounterSpeciesImplCopyWith<$Res> {
  __$$PalParkEncounterSpeciesImplCopyWithImpl(
      _$PalParkEncounterSpeciesImpl _value,
      $Res Function(_$PalParkEncounterSpeciesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseScore = null,
    Object? rate = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$PalParkEncounterSpeciesImpl(
      null == baseScore
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
      null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PalParkEncounterSpeciesImpl implements _PalParkEncounterSpecies {
  const _$PalParkEncounterSpeciesImpl(
      this.baseScore, this.rate, this.pokemonSpecies);

  factory _$PalParkEncounterSpeciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PalParkEncounterSpeciesImplFromJson(json);

  @override
  final int baseScore;
  @override
  final int rate;
  @override
  final NamedAPIResource pokemonSpecies;

  @override
  String toString() {
    return 'PalParkEncounterSpecies(baseScore: $baseScore, rate: $rate, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PalParkEncounterSpeciesImpl &&
            (identical(other.baseScore, baseScore) ||
                other.baseScore == baseScore) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                other.pokemonSpecies == pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseScore, rate, pokemonSpecies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PalParkEncounterSpeciesImplCopyWith<_$PalParkEncounterSpeciesImpl>
      get copyWith => __$$PalParkEncounterSpeciesImplCopyWithImpl<
          _$PalParkEncounterSpeciesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PalParkEncounterSpeciesImplToJson(
      this,
    );
  }
}

abstract class _PalParkEncounterSpecies implements PalParkEncounterSpecies {
  const factory _PalParkEncounterSpecies(final int baseScore, final int rate,
      final NamedAPIResource pokemonSpecies) = _$PalParkEncounterSpeciesImpl;

  factory _PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) =
      _$PalParkEncounterSpeciesImpl.fromJson;

  @override
  int get baseScore;
  @override
  int get rate;
  @override
  NamedAPIResource get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$PalParkEncounterSpeciesImplCopyWith<_$PalParkEncounterSpeciesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Region _$RegionFromJson(Map<String, dynamic> json) {
  return _Region.fromJson(json);
}

/// @nodoc
mixin _$Region {
  int get id => throw _privateConstructorUsedError;
  List<NamedAPIResource> get locations => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  NamedAPIResource? get mainGeneration => throw _privateConstructorUsedError;
  List<NamedAPIResource> get pokedexes => throw _privateConstructorUsedError;
  List<NamedAPIResource> get versionGroups =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegionCopyWith<Region> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionCopyWith<$Res> {
  factory $RegionCopyWith(Region value, $Res Function(Region) then) =
      _$RegionCopyWithImpl<$Res, Region>;
  @useResult
  $Res call(
      {int id,
      List<NamedAPIResource> locations,
      String name,
      List<Name> names,
      NamedAPIResource? mainGeneration,
      List<NamedAPIResource> pokedexes,
      List<NamedAPIResource> versionGroups});

  $NamedAPIResourceCopyWith<$Res>? get mainGeneration;
}

/// @nodoc
class _$RegionCopyWithImpl<$Res, $Val extends Region>
    implements $RegionCopyWith<$Res> {
  _$RegionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? locations = null,
    Object? name = null,
    Object? names = null,
    Object? mainGeneration = freezed,
    Object? pokedexes = null,
    Object? versionGroups = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      mainGeneration: freezed == mainGeneration
          ? _value.mainGeneration
          : mainGeneration // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      pokedexes: null == pokedexes
          ? _value.pokedexes
          : pokedexes // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      versionGroups: null == versionGroups
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get mainGeneration {
    if (_value.mainGeneration == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.mainGeneration!, (value) {
      return _then(_value.copyWith(mainGeneration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegionImplCopyWith<$Res> implements $RegionCopyWith<$Res> {
  factory _$$RegionImplCopyWith(
          _$RegionImpl value, $Res Function(_$RegionImpl) then) =
      __$$RegionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      List<NamedAPIResource> locations,
      String name,
      List<Name> names,
      NamedAPIResource? mainGeneration,
      List<NamedAPIResource> pokedexes,
      List<NamedAPIResource> versionGroups});

  @override
  $NamedAPIResourceCopyWith<$Res>? get mainGeneration;
}

/// @nodoc
class __$$RegionImplCopyWithImpl<$Res>
    extends _$RegionCopyWithImpl<$Res, _$RegionImpl>
    implements _$$RegionImplCopyWith<$Res> {
  __$$RegionImplCopyWithImpl(
      _$RegionImpl _value, $Res Function(_$RegionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? locations = null,
    Object? name = null,
    Object? names = null,
    Object? mainGeneration = freezed,
    Object? pokedexes = null,
    Object? versionGroups = null,
  }) {
    return _then(_$RegionImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      freezed == mainGeneration
          ? _value.mainGeneration
          : mainGeneration // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == pokedexes
          ? _value._pokedexes
          : pokedexes // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == versionGroups
          ? _value._versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegionImpl implements _Region {
  const _$RegionImpl(
      this.id,
      final List<NamedAPIResource> locations,
      this.name,
      final List<Name> names,
      this.mainGeneration,
      final List<NamedAPIResource> pokedexes,
      final List<NamedAPIResource> versionGroups)
      : _locations = locations,
        _names = names,
        _pokedexes = pokedexes,
        _versionGroups = versionGroups;

  factory _$RegionImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegionImplFromJson(json);

  @override
  final int id;
  final List<NamedAPIResource> _locations;
  @override
  List<NamedAPIResource> get locations {
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locations);
  }

  @override
  final String name;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  final NamedAPIResource? mainGeneration;
  final List<NamedAPIResource> _pokedexes;
  @override
  List<NamedAPIResource> get pokedexes {
    if (_pokedexes is EqualUnmodifiableListView) return _pokedexes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokedexes);
  }

  final List<NamedAPIResource> _versionGroups;
  @override
  List<NamedAPIResource> get versionGroups {
    if (_versionGroups is EqualUnmodifiableListView) return _versionGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroups);
  }

  @override
  String toString() {
    return 'Region(id: $id, locations: $locations, name: $name, names: $names, mainGeneration: $mainGeneration, pokedexes: $pokedexes, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.mainGeneration, mainGeneration) ||
                other.mainGeneration == mainGeneration) &&
            const DeepCollectionEquality()
                .equals(other._pokedexes, _pokedexes) &&
            const DeepCollectionEquality()
                .equals(other._versionGroups, _versionGroups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_locations),
      name,
      const DeepCollectionEquality().hash(_names),
      mainGeneration,
      const DeepCollectionEquality().hash(_pokedexes),
      const DeepCollectionEquality().hash(_versionGroups));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegionImplCopyWith<_$RegionImpl> get copyWith =>
      __$$RegionImplCopyWithImpl<_$RegionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegionImplToJson(
      this,
    );
  }
}

abstract class _Region implements Region {
  const factory _Region(
      final int id,
      final List<NamedAPIResource> locations,
      final String name,
      final List<Name> names,
      final NamedAPIResource? mainGeneration,
      final List<NamedAPIResource> pokedexes,
      final List<NamedAPIResource> versionGroups) = _$RegionImpl;

  factory _Region.fromJson(Map<String, dynamic> json) = _$RegionImpl.fromJson;

  @override
  int get id;
  @override
  List<NamedAPIResource> get locations;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  NamedAPIResource? get mainGeneration;
  @override
  List<NamedAPIResource> get pokedexes;
  @override
  List<NamedAPIResource> get versionGroups;
  @override
  @JsonKey(ignore: true)
  _$$RegionImplCopyWith<_$RegionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
