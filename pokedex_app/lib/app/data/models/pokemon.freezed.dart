// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
mixin _$Ability {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get isMainSeries => throw _privateConstructorUsedError;
  NamedAPIResource get generation => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<VerboseEffect> get effectEntries => throw _privateConstructorUsedError;
  List<AbilityEffectChange> get effectChanges =>
      throw _privateConstructorUsedError;
  List<AbilityFlavorText> get flavorTextEntries =>
      throw _privateConstructorUsedError;
  List<AbilityPokemon> get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call(
      {int id,
      String name,
      bool isMainSeries,
      NamedAPIResource generation,
      List<Name> names,
      List<VerboseEffect> effectEntries,
      List<AbilityEffectChange> effectChanges,
      List<AbilityFlavorText> flavorTextEntries,
      List<AbilityPokemon> pokemon});

  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res, $Val extends Ability>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isMainSeries = null,
    Object? generation = null,
    Object? names = null,
    Object? effectEntries = null,
    Object? effectChanges = null,
    Object? flavorTextEntries = null,
    Object? pokemon = null,
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
      isMainSeries: null == isMainSeries
          ? _value.isMainSeries
          : isMainSeries // ignore: cast_nullable_to_non_nullable
              as bool,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      effectChanges: null == effectChanges
          ? _value.effectChanges
          : effectChanges // ignore: cast_nullable_to_non_nullable
              as List<AbilityEffectChange>,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<AbilityFlavorText>,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<AbilityPokemon>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AbilityImplCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$AbilityImplCopyWith(
          _$AbilityImpl value, $Res Function(_$AbilityImpl) then) =
      __$$AbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      bool isMainSeries,
      NamedAPIResource generation,
      List<Name> names,
      List<VerboseEffect> effectEntries,
      List<AbilityEffectChange> effectChanges,
      List<AbilityFlavorText> flavorTextEntries,
      List<AbilityPokemon> pokemon});

  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$$AbilityImplCopyWithImpl<$Res>
    extends _$AbilityCopyWithImpl<$Res, _$AbilityImpl>
    implements _$$AbilityImplCopyWith<$Res> {
  __$$AbilityImplCopyWithImpl(
      _$AbilityImpl _value, $Res Function(_$AbilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isMainSeries = null,
    Object? generation = null,
    Object? names = null,
    Object? effectEntries = null,
    Object? effectChanges = null,
    Object? flavorTextEntries = null,
    Object? pokemon = null,
  }) {
    return _then(_$AbilityImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == isMainSeries
          ? _value.isMainSeries
          : isMainSeries // ignore: cast_nullable_to_non_nullable
              as bool,
      null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      null == effectChanges
          ? _value._effectChanges
          : effectChanges // ignore: cast_nullable_to_non_nullable
              as List<AbilityEffectChange>,
      null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<AbilityFlavorText>,
      null == pokemon
          ? _value._pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<AbilityPokemon>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityImpl implements _Ability {
  const _$AbilityImpl(
      this.id,
      this.name,
      this.isMainSeries,
      this.generation,
      final List<Name> names,
      final List<VerboseEffect> effectEntries,
      final List<AbilityEffectChange> effectChanges,
      final List<AbilityFlavorText> flavorTextEntries,
      final List<AbilityPokemon> pokemon)
      : _names = names,
        _effectEntries = effectEntries,
        _effectChanges = effectChanges,
        _flavorTextEntries = flavorTextEntries,
        _pokemon = pokemon;

  factory _$AbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final bool isMainSeries;
  @override
  final NamedAPIResource generation;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<VerboseEffect> _effectEntries;
  @override
  List<VerboseEffect> get effectEntries {
    if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  final List<AbilityEffectChange> _effectChanges;
  @override
  List<AbilityEffectChange> get effectChanges {
    if (_effectChanges is EqualUnmodifiableListView) return _effectChanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectChanges);
  }

  final List<AbilityFlavorText> _flavorTextEntries;
  @override
  List<AbilityFlavorText> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  final List<AbilityPokemon> _pokemon;
  @override
  List<AbilityPokemon> get pokemon {
    if (_pokemon is EqualUnmodifiableListView) return _pokemon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemon);
  }

  @override
  String toString() {
    return 'Ability(id: $id, name: $name, isMainSeries: $isMainSeries, generation: $generation, names: $names, effectEntries: $effectEntries, effectChanges: $effectChanges, flavorTextEntries: $flavorTextEntries, pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isMainSeries, isMainSeries) ||
                other.isMainSeries == isMainSeries) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            const DeepCollectionEquality()
                .equals(other._effectChanges, _effectChanges) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            const DeepCollectionEquality().equals(other._pokemon, _pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      isMainSeries,
      generation,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_effectEntries),
      const DeepCollectionEquality().hash(_effectChanges),
      const DeepCollectionEquality().hash(_flavorTextEntries),
      const DeepCollectionEquality().hash(_pokemon));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      __$$AbilityImplCopyWithImpl<_$AbilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityImplToJson(
      this,
    );
  }
}

abstract class _Ability implements Ability {
  const factory _Ability(
      final int id,
      final String name,
      final bool isMainSeries,
      final NamedAPIResource generation,
      final List<Name> names,
      final List<VerboseEffect> effectEntries,
      final List<AbilityEffectChange> effectChanges,
      final List<AbilityFlavorText> flavorTextEntries,
      final List<AbilityPokemon> pokemon) = _$AbilityImpl;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$AbilityImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  bool get isMainSeries;
  @override
  NamedAPIResource get generation;
  @override
  List<Name> get names;
  @override
  List<VerboseEffect> get effectEntries;
  @override
  List<AbilityEffectChange> get effectChanges;
  @override
  List<AbilityFlavorText> get flavorTextEntries;
  @override
  List<AbilityPokemon> get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityEffectChange _$AbilityEffectChangeFromJson(Map<String, dynamic> json) {
  return _AbilityEffectChange.fromJson(json);
}

/// @nodoc
mixin _$AbilityEffectChange {
  List<Effect> get effectEntries => throw _privateConstructorUsedError;
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityEffectChangeCopyWith<AbilityEffectChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityEffectChangeCopyWith<$Res> {
  factory $AbilityEffectChangeCopyWith(
          AbilityEffectChange value, $Res Function(AbilityEffectChange) then) =
      _$AbilityEffectChangeCopyWithImpl<$Res, AbilityEffectChange>;
  @useResult
  $Res call({List<Effect> effectEntries, NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$AbilityEffectChangeCopyWithImpl<$Res, $Val extends AbilityEffectChange>
    implements $AbilityEffectChangeCopyWith<$Res> {
  _$AbilityEffectChangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effectEntries = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AbilityEffectChangeImplCopyWith<$Res>
    implements $AbilityEffectChangeCopyWith<$Res> {
  factory _$$AbilityEffectChangeImplCopyWith(_$AbilityEffectChangeImpl value,
          $Res Function(_$AbilityEffectChangeImpl) then) =
      __$$AbilityEffectChangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Effect> effectEntries, NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$AbilityEffectChangeImplCopyWithImpl<$Res>
    extends _$AbilityEffectChangeCopyWithImpl<$Res, _$AbilityEffectChangeImpl>
    implements _$$AbilityEffectChangeImplCopyWith<$Res> {
  __$$AbilityEffectChangeImplCopyWithImpl(_$AbilityEffectChangeImpl _value,
      $Res Function(_$AbilityEffectChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effectEntries = null,
    Object? versionGroup = null,
  }) {
    return _then(_$AbilityEffectChangeImpl(
      null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityEffectChangeImpl implements _AbilityEffectChange {
  const _$AbilityEffectChangeImpl(
      final List<Effect> effectEntries, this.versionGroup)
      : _effectEntries = effectEntries;

  factory _$AbilityEffectChangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityEffectChangeImplFromJson(json);

  final List<Effect> _effectEntries;
  @override
  List<Effect> get effectEntries {
    if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  @override
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'AbilityEffectChange(effectEntries: $effectEntries, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityEffectChangeImpl &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_effectEntries), versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityEffectChangeImplCopyWith<_$AbilityEffectChangeImpl> get copyWith =>
      __$$AbilityEffectChangeImplCopyWithImpl<_$AbilityEffectChangeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityEffectChangeImplToJson(
      this,
    );
  }
}

abstract class _AbilityEffectChange implements AbilityEffectChange {
  const factory _AbilityEffectChange(final List<Effect> effectEntries,
      final NamedAPIResource versionGroup) = _$AbilityEffectChangeImpl;

  factory _AbilityEffectChange.fromJson(Map<String, dynamic> json) =
      _$AbilityEffectChangeImpl.fromJson;

  @override
  List<Effect> get effectEntries;
  @override
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$AbilityEffectChangeImplCopyWith<_$AbilityEffectChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityFlavorText _$AbilityFlavorTextFromJson(Map<String, dynamic> json) {
  return _AbilityFlavorText.fromJson(json);
}

/// @nodoc
mixin _$AbilityFlavorText {
  String get flavorText => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityFlavorTextCopyWith<AbilityFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityFlavorTextCopyWith<$Res> {
  factory $AbilityFlavorTextCopyWith(
          AbilityFlavorText value, $Res Function(AbilityFlavorText) then) =
      _$AbilityFlavorTextCopyWithImpl<$Res, AbilityFlavorText>;
  @useResult
  $Res call(
      {String flavorText,
      NamedAPIResource language,
      NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res> get language;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$AbilityFlavorTextCopyWithImpl<$Res, $Val extends AbilityFlavorText>
    implements $AbilityFlavorTextCopyWith<$Res> {
  _$AbilityFlavorTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      flavorText: null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AbilityFlavorTextImplCopyWith<$Res>
    implements $AbilityFlavorTextCopyWith<$Res> {
  factory _$$AbilityFlavorTextImplCopyWith(_$AbilityFlavorTextImpl value,
          $Res Function(_$AbilityFlavorTextImpl) then) =
      __$$AbilityFlavorTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String flavorText,
      NamedAPIResource language,
      NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$AbilityFlavorTextImplCopyWithImpl<$Res>
    extends _$AbilityFlavorTextCopyWithImpl<$Res, _$AbilityFlavorTextImpl>
    implements _$$AbilityFlavorTextImplCopyWith<$Res> {
  __$$AbilityFlavorTextImplCopyWithImpl(_$AbilityFlavorTextImpl _value,
      $Res Function(_$AbilityFlavorTextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
    Object? versionGroup = null,
  }) {
    return _then(_$AbilityFlavorTextImpl(
      null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityFlavorTextImpl implements _AbilityFlavorText {
  const _$AbilityFlavorTextImpl(
      this.flavorText, this.language, this.versionGroup);

  factory _$AbilityFlavorTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityFlavorTextImplFromJson(json);

  @override
  final String flavorText;
  @override
  final NamedAPIResource language;
  @override
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'AbilityFlavorText(flavorText: $flavorText, language: $language, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityFlavorTextImpl &&
            (identical(other.flavorText, flavorText) ||
                other.flavorText == flavorText) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, flavorText, language, versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityFlavorTextImplCopyWith<_$AbilityFlavorTextImpl> get copyWith =>
      __$$AbilityFlavorTextImplCopyWithImpl<_$AbilityFlavorTextImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityFlavorTextImplToJson(
      this,
    );
  }
}

abstract class _AbilityFlavorText implements AbilityFlavorText {
  const factory _AbilityFlavorText(
      final String flavorText,
      final NamedAPIResource language,
      final NamedAPIResource versionGroup) = _$AbilityFlavorTextImpl;

  factory _AbilityFlavorText.fromJson(Map<String, dynamic> json) =
      _$AbilityFlavorTextImpl.fromJson;

  @override
  String get flavorText;
  @override
  NamedAPIResource get language;
  @override
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$AbilityFlavorTextImplCopyWith<_$AbilityFlavorTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityPokemon _$AbilityPokemonFromJson(Map<String, dynamic> json) {
  return _AbilityPokemon.fromJson(json);
}

/// @nodoc
mixin _$AbilityPokemon {
  bool get isHidden => throw _privateConstructorUsedError;
  int get slot => throw _privateConstructorUsedError;
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityPokemonCopyWith<AbilityPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityPokemonCopyWith<$Res> {
  factory $AbilityPokemonCopyWith(
          AbilityPokemon value, $Res Function(AbilityPokemon) then) =
      _$AbilityPokemonCopyWithImpl<$Res, AbilityPokemon>;
  @useResult
  $Res call({bool isHidden, int slot, NamedAPIResource pokemon});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$AbilityPokemonCopyWithImpl<$Res, $Val extends AbilityPokemon>
    implements $AbilityPokemonCopyWith<$Res> {
  _$AbilityPokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = null,
    Object? slot = null,
    Object? pokemon = null,
  }) {
    return _then(_value.copyWith(
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
abstract class _$$AbilityPokemonImplCopyWith<$Res>
    implements $AbilityPokemonCopyWith<$Res> {
  factory _$$AbilityPokemonImplCopyWith(_$AbilityPokemonImpl value,
          $Res Function(_$AbilityPokemonImpl) then) =
      __$$AbilityPokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isHidden, int slot, NamedAPIResource pokemon});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$AbilityPokemonImplCopyWithImpl<$Res>
    extends _$AbilityPokemonCopyWithImpl<$Res, _$AbilityPokemonImpl>
    implements _$$AbilityPokemonImplCopyWith<$Res> {
  __$$AbilityPokemonImplCopyWithImpl(
      _$AbilityPokemonImpl _value, $Res Function(_$AbilityPokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = null,
    Object? slot = null,
    Object? pokemon = null,
  }) {
    return _then(_$AbilityPokemonImpl(
      null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityPokemonImpl implements _AbilityPokemon {
  const _$AbilityPokemonImpl(this.isHidden, this.slot, this.pokemon);

  factory _$AbilityPokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityPokemonImplFromJson(json);

  @override
  final bool isHidden;
  @override
  final int slot;
  @override
  final NamedAPIResource pokemon;

  @override
  String toString() {
    return 'AbilityPokemon(isHidden: $isHidden, slot: $slot, pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityPokemonImpl &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isHidden, slot, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityPokemonImplCopyWith<_$AbilityPokemonImpl> get copyWith =>
      __$$AbilityPokemonImplCopyWithImpl<_$AbilityPokemonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityPokemonImplToJson(
      this,
    );
  }
}

abstract class _AbilityPokemon implements AbilityPokemon {
  const factory _AbilityPokemon(
          final bool isHidden, final int slot, final NamedAPIResource pokemon) =
      _$AbilityPokemonImpl;

  factory _AbilityPokemon.fromJson(Map<String, dynamic> json) =
      _$AbilityPokemonImpl.fromJson;

  @override
  bool get isHidden;
  @override
  int get slot;
  @override
  NamedAPIResource get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$AbilityPokemonImplCopyWith<_$AbilityPokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Characteristic _$CharacteristicFromJson(Map<String, dynamic> json) {
  return _Characteristic.fromJson(json);
}

/// @nodoc
mixin _$Characteristic {
  int get id => throw _privateConstructorUsedError;
  int get geneModulo => throw _privateConstructorUsedError;
  List<int> get possibleValues => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacteristicCopyWith<Characteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacteristicCopyWith<$Res> {
  factory $CharacteristicCopyWith(
          Characteristic value, $Res Function(Characteristic) then) =
      _$CharacteristicCopyWithImpl<$Res, Characteristic>;
  @useResult
  $Res call({int id, int geneModulo, List<int> possibleValues});
}

/// @nodoc
class _$CharacteristicCopyWithImpl<$Res, $Val extends Characteristic>
    implements $CharacteristicCopyWith<$Res> {
  _$CharacteristicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? geneModulo = null,
    Object? possibleValues = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      geneModulo: null == geneModulo
          ? _value.geneModulo
          : geneModulo // ignore: cast_nullable_to_non_nullable
              as int,
      possibleValues: null == possibleValues
          ? _value.possibleValues
          : possibleValues // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharacteristicImplCopyWith<$Res>
    implements $CharacteristicCopyWith<$Res> {
  factory _$$CharacteristicImplCopyWith(_$CharacteristicImpl value,
          $Res Function(_$CharacteristicImpl) then) =
      __$$CharacteristicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int geneModulo, List<int> possibleValues});
}

/// @nodoc
class __$$CharacteristicImplCopyWithImpl<$Res>
    extends _$CharacteristicCopyWithImpl<$Res, _$CharacteristicImpl>
    implements _$$CharacteristicImplCopyWith<$Res> {
  __$$CharacteristicImplCopyWithImpl(
      _$CharacteristicImpl _value, $Res Function(_$CharacteristicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? geneModulo = null,
    Object? possibleValues = null,
  }) {
    return _then(_$CharacteristicImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == geneModulo
          ? _value.geneModulo
          : geneModulo // ignore: cast_nullable_to_non_nullable
              as int,
      null == possibleValues
          ? _value._possibleValues
          : possibleValues // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacteristicImpl implements _Characteristic {
  const _$CharacteristicImpl(
      this.id, this.geneModulo, final List<int> possibleValues)
      : _possibleValues = possibleValues;

  factory _$CharacteristicImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacteristicImplFromJson(json);

  @override
  final int id;
  @override
  final int geneModulo;
  final List<int> _possibleValues;
  @override
  List<int> get possibleValues {
    if (_possibleValues is EqualUnmodifiableListView) return _possibleValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_possibleValues);
  }

  @override
  String toString() {
    return 'Characteristic(id: $id, geneModulo: $geneModulo, possibleValues: $possibleValues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacteristicImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.geneModulo, geneModulo) ||
                other.geneModulo == geneModulo) &&
            const DeepCollectionEquality()
                .equals(other._possibleValues, _possibleValues));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, geneModulo,
      const DeepCollectionEquality().hash(_possibleValues));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacteristicImplCopyWith<_$CharacteristicImpl> get copyWith =>
      __$$CharacteristicImplCopyWithImpl<_$CharacteristicImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacteristicImplToJson(
      this,
    );
  }
}

abstract class _Characteristic implements Characteristic {
  const factory _Characteristic(
          final int id, final int geneModulo, final List<int> possibleValues) =
      _$CharacteristicImpl;

  factory _Characteristic.fromJson(Map<String, dynamic> json) =
      _$CharacteristicImpl.fromJson;

  @override
  int get id;
  @override
  int get geneModulo;
  @override
  List<int> get possibleValues;
  @override
  @JsonKey(ignore: true)
  _$$CharacteristicImplCopyWith<_$CharacteristicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EggGroup _$EggGroupFromJson(Map<String, dynamic> json) {
  return _EggGroup.fromJson(json);
}

/// @nodoc
mixin _$EggGroup {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EggGroupCopyWith<EggGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EggGroupCopyWith<$Res> {
  factory $EggGroupCopyWith(EggGroup value, $Res Function(EggGroup) then) =
      _$EggGroupCopyWithImpl<$Res, EggGroup>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$EggGroupCopyWithImpl<$Res, $Val extends EggGroup>
    implements $EggGroupCopyWith<$Res> {
  _$EggGroupCopyWithImpl(this._value, this._then);

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
    Object? pokemonSpecies = null,
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
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EggGroupImplCopyWith<$Res>
    implements $EggGroupCopyWith<$Res> {
  factory _$$EggGroupImplCopyWith(
          _$EggGroupImpl value, $Res Function(_$EggGroupImpl) then) =
      __$$EggGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$EggGroupImplCopyWithImpl<$Res>
    extends _$EggGroupCopyWithImpl<$Res, _$EggGroupImpl>
    implements _$$EggGroupImplCopyWith<$Res> {
  __$$EggGroupImplCopyWithImpl(
      _$EggGroupImpl _value, $Res Function(_$EggGroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$EggGroupImpl(
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
      null == pokemonSpecies
          ? _value._pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EggGroupImpl implements _EggGroup {
  const _$EggGroupImpl(this.id, this.name, final List<Name> names,
      final List<NamedAPIResource> pokemonSpecies)
      : _names = names,
        _pokemonSpecies = pokemonSpecies;

  factory _$EggGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$EggGroupImplFromJson(json);

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

  final List<NamedAPIResource> _pokemonSpecies;
  @override
  List<NamedAPIResource> get pokemonSpecies {
    if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpecies);
  }

  @override
  String toString() {
    return 'EggGroup(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EggGroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EggGroupImplCopyWith<_$EggGroupImpl> get copyWith =>
      __$$EggGroupImplCopyWithImpl<_$EggGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EggGroupImplToJson(
      this,
    );
  }
}

abstract class _EggGroup implements EggGroup {
  const factory _EggGroup(
      final int id,
      final String name,
      final List<Name> names,
      final List<NamedAPIResource> pokemonSpecies) = _$EggGroupImpl;

  factory _EggGroup.fromJson(Map<String, dynamic> json) =
      _$EggGroupImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$EggGroupImplCopyWith<_$EggGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Gender _$GenderFromJson(Map<String, dynamic> json) {
  return _Gender.fromJson(json);
}

/// @nodoc
mixin _$Gender {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<PokemonSpeciesGender> get pokemonSpeciesDetails =>
      throw _privateConstructorUsedError;
  List<NamedAPIResource> get requiredForEvolution =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenderCopyWith<Gender> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenderCopyWith<$Res> {
  factory $GenderCopyWith(Gender value, $Res Function(Gender) then) =
      _$GenderCopyWithImpl<$Res, Gender>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<PokemonSpeciesGender> pokemonSpeciesDetails,
      List<NamedAPIResource> requiredForEvolution});
}

/// @nodoc
class _$GenderCopyWithImpl<$Res, $Val extends Gender>
    implements $GenderCopyWith<$Res> {
  _$GenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? pokemonSpeciesDetails = null,
    Object? requiredForEvolution = null,
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
      pokemonSpeciesDetails: null == pokemonSpeciesDetails
          ? _value.pokemonSpeciesDetails
          : pokemonSpeciesDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesGender>,
      requiredForEvolution: null == requiredForEvolution
          ? _value.requiredForEvolution
          : requiredForEvolution // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenderImplCopyWith<$Res> implements $GenderCopyWith<$Res> {
  factory _$$GenderImplCopyWith(
          _$GenderImpl value, $Res Function(_$GenderImpl) then) =
      __$$GenderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<PokemonSpeciesGender> pokemonSpeciesDetails,
      List<NamedAPIResource> requiredForEvolution});
}

/// @nodoc
class __$$GenderImplCopyWithImpl<$Res>
    extends _$GenderCopyWithImpl<$Res, _$GenderImpl>
    implements _$$GenderImplCopyWith<$Res> {
  __$$GenderImplCopyWithImpl(
      _$GenderImpl _value, $Res Function(_$GenderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? pokemonSpeciesDetails = null,
    Object? requiredForEvolution = null,
  }) {
    return _then(_$GenderImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == pokemonSpeciesDetails
          ? _value._pokemonSpeciesDetails
          : pokemonSpeciesDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesGender>,
      null == requiredForEvolution
          ? _value._requiredForEvolution
          : requiredForEvolution // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenderImpl implements _Gender {
  const _$GenderImpl(
      this.id,
      this.name,
      final List<PokemonSpeciesGender> pokemonSpeciesDetails,
      final List<NamedAPIResource> requiredForEvolution)
      : _pokemonSpeciesDetails = pokemonSpeciesDetails,
        _requiredForEvolution = requiredForEvolution;

  factory _$GenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenderImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<PokemonSpeciesGender> _pokemonSpeciesDetails;
  @override
  List<PokemonSpeciesGender> get pokemonSpeciesDetails {
    if (_pokemonSpeciesDetails is EqualUnmodifiableListView)
      return _pokemonSpeciesDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpeciesDetails);
  }

  final List<NamedAPIResource> _requiredForEvolution;
  @override
  List<NamedAPIResource> get requiredForEvolution {
    if (_requiredForEvolution is EqualUnmodifiableListView)
      return _requiredForEvolution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredForEvolution);
  }

  @override
  String toString() {
    return 'Gender(id: $id, name: $name, pokemonSpeciesDetails: $pokemonSpeciesDetails, requiredForEvolution: $requiredForEvolution)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpeciesDetails, _pokemonSpeciesDetails) &&
            const DeepCollectionEquality()
                .equals(other._requiredForEvolution, _requiredForEvolution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_pokemonSpeciesDetails),
      const DeepCollectionEquality().hash(_requiredForEvolution));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenderImplCopyWith<_$GenderImpl> get copyWith =>
      __$$GenderImplCopyWithImpl<_$GenderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenderImplToJson(
      this,
    );
  }
}

abstract class _Gender implements Gender {
  const factory _Gender(
      final int id,
      final String name,
      final List<PokemonSpeciesGender> pokemonSpeciesDetails,
      final List<NamedAPIResource> requiredForEvolution) = _$GenderImpl;

  factory _Gender.fromJson(Map<String, dynamic> json) = _$GenderImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<PokemonSpeciesGender> get pokemonSpeciesDetails;
  @override
  List<NamedAPIResource> get requiredForEvolution;
  @override
  @JsonKey(ignore: true)
  _$$GenderImplCopyWith<_$GenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSpeciesGender _$PokemonSpeciesGenderFromJson(Map<String, dynamic> json) {
  return _PokemonSpeciesGender.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpeciesGender {
  int get rate => throw _privateConstructorUsedError;
  NamedAPIResource get pokemonSpecies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpeciesGenderCopyWith<PokemonSpeciesGender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesGenderCopyWith<$Res> {
  factory $PokemonSpeciesGenderCopyWith(PokemonSpeciesGender value,
          $Res Function(PokemonSpeciesGender) then) =
      _$PokemonSpeciesGenderCopyWithImpl<$Res, PokemonSpeciesGender>;
  @useResult
  $Res call({int rate, NamedAPIResource pokemonSpecies});

  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class _$PokemonSpeciesGenderCopyWithImpl<$Res,
        $Val extends PokemonSpeciesGender>
    implements $PokemonSpeciesGenderCopyWith<$Res> {
  _$PokemonSpeciesGenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$PokemonSpeciesGenderImplCopyWith<$Res>
    implements $PokemonSpeciesGenderCopyWith<$Res> {
  factory _$$PokemonSpeciesGenderImplCopyWith(_$PokemonSpeciesGenderImpl value,
          $Res Function(_$PokemonSpeciesGenderImpl) then) =
      __$$PokemonSpeciesGenderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rate, NamedAPIResource pokemonSpecies});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class __$$PokemonSpeciesGenderImplCopyWithImpl<$Res>
    extends _$PokemonSpeciesGenderCopyWithImpl<$Res, _$PokemonSpeciesGenderImpl>
    implements _$$PokemonSpeciesGenderImplCopyWith<$Res> {
  __$$PokemonSpeciesGenderImplCopyWithImpl(_$PokemonSpeciesGenderImpl _value,
      $Res Function(_$PokemonSpeciesGenderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$PokemonSpeciesGenderImpl(
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
class _$PokemonSpeciesGenderImpl implements _PokemonSpeciesGender {
  const _$PokemonSpeciesGenderImpl(this.rate, this.pokemonSpecies);

  factory _$PokemonSpeciesGenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpeciesGenderImplFromJson(json);

  @override
  final int rate;
  @override
  final NamedAPIResource pokemonSpecies;

  @override
  String toString() {
    return 'PokemonSpeciesGender(rate: $rate, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpeciesGenderImpl &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                other.pokemonSpecies == pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rate, pokemonSpecies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpeciesGenderImplCopyWith<_$PokemonSpeciesGenderImpl>
      get copyWith =>
          __$$PokemonSpeciesGenderImplCopyWithImpl<_$PokemonSpeciesGenderImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpeciesGenderImplToJson(
      this,
    );
  }
}

abstract class _PokemonSpeciesGender implements PokemonSpeciesGender {
  const factory _PokemonSpeciesGender(
          final int rate, final NamedAPIResource pokemonSpecies) =
      _$PokemonSpeciesGenderImpl;

  factory _PokemonSpeciesGender.fromJson(Map<String, dynamic> json) =
      _$PokemonSpeciesGenderImpl.fromJson;

  @override
  int get rate;
  @override
  NamedAPIResource get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$PokemonSpeciesGenderImplCopyWith<_$PokemonSpeciesGenderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GrowthRate _$GrowthRateFromJson(Map<String, dynamic> json) {
  return _GrowthRate.fromJson(json);
}

/// @nodoc
mixin _$GrowthRate {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get formula => throw _privateConstructorUsedError;
  List<Description> get descriptions => throw _privateConstructorUsedError;
  List<GrowthRateExperienceLevel> get levels =>
      throw _privateConstructorUsedError;
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GrowthRateCopyWith<GrowthRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrowthRateCopyWith<$Res> {
  factory $GrowthRateCopyWith(
          GrowthRate value, $Res Function(GrowthRate) then) =
      _$GrowthRateCopyWithImpl<$Res, GrowthRate>;
  @useResult
  $Res call(
      {int id,
      String name,
      String formula,
      List<Description> descriptions,
      List<GrowthRateExperienceLevel> levels,
      List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$GrowthRateCopyWithImpl<$Res, $Val extends GrowthRate>
    implements $GrowthRateCopyWith<$Res> {
  _$GrowthRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? formula = null,
    Object? descriptions = null,
    Object? levels = null,
    Object? pokemonSpecies = null,
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
      formula: null == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      levels: null == levels
          ? _value.levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<GrowthRateExperienceLevel>,
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GrowthRateImplCopyWith<$Res>
    implements $GrowthRateCopyWith<$Res> {
  factory _$$GrowthRateImplCopyWith(
          _$GrowthRateImpl value, $Res Function(_$GrowthRateImpl) then) =
      __$$GrowthRateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String formula,
      List<Description> descriptions,
      List<GrowthRateExperienceLevel> levels,
      List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$GrowthRateImplCopyWithImpl<$Res>
    extends _$GrowthRateCopyWithImpl<$Res, _$GrowthRateImpl>
    implements _$$GrowthRateImplCopyWith<$Res> {
  __$$GrowthRateImplCopyWithImpl(
      _$GrowthRateImpl _value, $Res Function(_$GrowthRateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? formula = null,
    Object? descriptions = null,
    Object? levels = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$GrowthRateImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      null == levels
          ? _value._levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<GrowthRateExperienceLevel>,
      null == pokemonSpecies
          ? _value._pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GrowthRateImpl implements _GrowthRate {
  const _$GrowthRateImpl(
      this.id,
      this.name,
      this.formula,
      final List<Description> descriptions,
      final List<GrowthRateExperienceLevel> levels,
      final List<NamedAPIResource> pokemonSpecies)
      : _descriptions = descriptions,
        _levels = levels,
        _pokemonSpecies = pokemonSpecies;

  factory _$GrowthRateImpl.fromJson(Map<String, dynamic> json) =>
      _$$GrowthRateImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String formula;
  final List<Description> _descriptions;
  @override
  List<Description> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  final List<GrowthRateExperienceLevel> _levels;
  @override
  List<GrowthRateExperienceLevel> get levels {
    if (_levels is EqualUnmodifiableListView) return _levels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_levels);
  }

  final List<NamedAPIResource> _pokemonSpecies;
  @override
  List<NamedAPIResource> get pokemonSpecies {
    if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpecies);
  }

  @override
  String toString() {
    return 'GrowthRate(id: $id, name: $name, formula: $formula, descriptions: $descriptions, levels: $levels, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GrowthRateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.formula, formula) || other.formula == formula) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            const DeepCollectionEquality().equals(other._levels, _levels) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      formula,
      const DeepCollectionEquality().hash(_descriptions),
      const DeepCollectionEquality().hash(_levels),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GrowthRateImplCopyWith<_$GrowthRateImpl> get copyWith =>
      __$$GrowthRateImplCopyWithImpl<_$GrowthRateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GrowthRateImplToJson(
      this,
    );
  }
}

abstract class _GrowthRate implements GrowthRate {
  const factory _GrowthRate(
      final int id,
      final String name,
      final String formula,
      final List<Description> descriptions,
      final List<GrowthRateExperienceLevel> levels,
      final List<NamedAPIResource> pokemonSpecies) = _$GrowthRateImpl;

  factory _GrowthRate.fromJson(Map<String, dynamic> json) =
      _$GrowthRateImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get formula;
  @override
  List<Description> get descriptions;
  @override
  List<GrowthRateExperienceLevel> get levels;
  @override
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$GrowthRateImplCopyWith<_$GrowthRateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GrowthRateExperienceLevel _$GrowthRateExperienceLevelFromJson(
    Map<String, dynamic> json) {
  return _GrowthRateExperienceLevel.fromJson(json);
}

/// @nodoc
mixin _$GrowthRateExperienceLevel {
  int get level => throw _privateConstructorUsedError;
  int get experience => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GrowthRateExperienceLevelCopyWith<GrowthRateExperienceLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrowthRateExperienceLevelCopyWith<$Res> {
  factory $GrowthRateExperienceLevelCopyWith(GrowthRateExperienceLevel value,
          $Res Function(GrowthRateExperienceLevel) then) =
      _$GrowthRateExperienceLevelCopyWithImpl<$Res, GrowthRateExperienceLevel>;
  @useResult
  $Res call({int level, int experience});
}

/// @nodoc
class _$GrowthRateExperienceLevelCopyWithImpl<$Res,
        $Val extends GrowthRateExperienceLevel>
    implements $GrowthRateExperienceLevelCopyWith<$Res> {
  _$GrowthRateExperienceLevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? experience = null,
  }) {
    return _then(_value.copyWith(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      experience: null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GrowthRateExperienceLevelImplCopyWith<$Res>
    implements $GrowthRateExperienceLevelCopyWith<$Res> {
  factory _$$GrowthRateExperienceLevelImplCopyWith(
          _$GrowthRateExperienceLevelImpl value,
          $Res Function(_$GrowthRateExperienceLevelImpl) then) =
      __$$GrowthRateExperienceLevelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int level, int experience});
}

/// @nodoc
class __$$GrowthRateExperienceLevelImplCopyWithImpl<$Res>
    extends _$GrowthRateExperienceLevelCopyWithImpl<$Res,
        _$GrowthRateExperienceLevelImpl>
    implements _$$GrowthRateExperienceLevelImplCopyWith<$Res> {
  __$$GrowthRateExperienceLevelImplCopyWithImpl(
      _$GrowthRateExperienceLevelImpl _value,
      $Res Function(_$GrowthRateExperienceLevelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? experience = null,
  }) {
    return _then(_$GrowthRateExperienceLevelImpl(
      null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GrowthRateExperienceLevelImpl implements _GrowthRateExperienceLevel {
  const _$GrowthRateExperienceLevelImpl(this.level, this.experience);

  factory _$GrowthRateExperienceLevelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GrowthRateExperienceLevelImplFromJson(json);

  @override
  final int level;
  @override
  final int experience;

  @override
  String toString() {
    return 'GrowthRateExperienceLevel(level: $level, experience: $experience)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GrowthRateExperienceLevelImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.experience, experience) ||
                other.experience == experience));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, level, experience);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GrowthRateExperienceLevelImplCopyWith<_$GrowthRateExperienceLevelImpl>
      get copyWith => __$$GrowthRateExperienceLevelImplCopyWithImpl<
          _$GrowthRateExperienceLevelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GrowthRateExperienceLevelImplToJson(
      this,
    );
  }
}

abstract class _GrowthRateExperienceLevel implements GrowthRateExperienceLevel {
  const factory _GrowthRateExperienceLevel(
      final int level, final int experience) = _$GrowthRateExperienceLevelImpl;

  factory _GrowthRateExperienceLevel.fromJson(Map<String, dynamic> json) =
      _$GrowthRateExperienceLevelImpl.fromJson;

  @override
  int get level;
  @override
  int get experience;
  @override
  @JsonKey(ignore: true)
  _$$GrowthRateExperienceLevelImplCopyWith<_$GrowthRateExperienceLevelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Nature _$NatureFromJson(Map<String, dynamic> json) {
  return _Nature.fromJson(json);
}

/// @nodoc
mixin _$Nature {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  NamedAPIResource? get decreasedStat => throw _privateConstructorUsedError;
  NamedAPIResource? get increasedStat => throw _privateConstructorUsedError;
  NamedAPIResource? get hatesFlavor => throw _privateConstructorUsedError;
  NamedAPIResource? get likesFlavor => throw _privateConstructorUsedError;
  List<NatureStatChange> get pokeathlonStatChanges =>
      throw _privateConstructorUsedError;
  List<MoveBattleStylePreference> get moveBattleStylePreferences =>
      throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NatureCopyWith<Nature> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NatureCopyWith<$Res> {
  factory $NatureCopyWith(Nature value, $Res Function(Nature) then) =
      _$NatureCopyWithImpl<$Res, Nature>;
  @useResult
  $Res call(
      {int id,
      String name,
      NamedAPIResource? decreasedStat,
      NamedAPIResource? increasedStat,
      NamedAPIResource? hatesFlavor,
      NamedAPIResource? likesFlavor,
      List<NatureStatChange> pokeathlonStatChanges,
      List<MoveBattleStylePreference> moveBattleStylePreferences,
      List<Name> names});

  $NamedAPIResourceCopyWith<$Res>? get decreasedStat;
  $NamedAPIResourceCopyWith<$Res>? get increasedStat;
  $NamedAPIResourceCopyWith<$Res>? get hatesFlavor;
  $NamedAPIResourceCopyWith<$Res>? get likesFlavor;
}

/// @nodoc
class _$NatureCopyWithImpl<$Res, $Val extends Nature>
    implements $NatureCopyWith<$Res> {
  _$NatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? decreasedStat = freezed,
    Object? increasedStat = freezed,
    Object? hatesFlavor = freezed,
    Object? likesFlavor = freezed,
    Object? pokeathlonStatChanges = null,
    Object? moveBattleStylePreferences = null,
    Object? names = null,
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
      decreasedStat: freezed == decreasedStat
          ? _value.decreasedStat
          : decreasedStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      increasedStat: freezed == increasedStat
          ? _value.increasedStat
          : increasedStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      hatesFlavor: freezed == hatesFlavor
          ? _value.hatesFlavor
          : hatesFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      likesFlavor: freezed == likesFlavor
          ? _value.likesFlavor
          : likesFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      pokeathlonStatChanges: null == pokeathlonStatChanges
          ? _value.pokeathlonStatChanges
          : pokeathlonStatChanges // ignore: cast_nullable_to_non_nullable
              as List<NatureStatChange>,
      moveBattleStylePreferences: null == moveBattleStylePreferences
          ? _value.moveBattleStylePreferences
          : moveBattleStylePreferences // ignore: cast_nullable_to_non_nullable
              as List<MoveBattleStylePreference>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get decreasedStat {
    if (_value.decreasedStat == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.decreasedStat!, (value) {
      return _then(_value.copyWith(decreasedStat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get increasedStat {
    if (_value.increasedStat == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.increasedStat!, (value) {
      return _then(_value.copyWith(increasedStat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get hatesFlavor {
    if (_value.hatesFlavor == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.hatesFlavor!, (value) {
      return _then(_value.copyWith(hatesFlavor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get likesFlavor {
    if (_value.likesFlavor == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.likesFlavor!, (value) {
      return _then(_value.copyWith(likesFlavor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NatureImplCopyWith<$Res> implements $NatureCopyWith<$Res> {
  factory _$$NatureImplCopyWith(
          _$NatureImpl value, $Res Function(_$NatureImpl) then) =
      __$$NatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      NamedAPIResource? decreasedStat,
      NamedAPIResource? increasedStat,
      NamedAPIResource? hatesFlavor,
      NamedAPIResource? likesFlavor,
      List<NatureStatChange> pokeathlonStatChanges,
      List<MoveBattleStylePreference> moveBattleStylePreferences,
      List<Name> names});

  @override
  $NamedAPIResourceCopyWith<$Res>? get decreasedStat;
  @override
  $NamedAPIResourceCopyWith<$Res>? get increasedStat;
  @override
  $NamedAPIResourceCopyWith<$Res>? get hatesFlavor;
  @override
  $NamedAPIResourceCopyWith<$Res>? get likesFlavor;
}

/// @nodoc
class __$$NatureImplCopyWithImpl<$Res>
    extends _$NatureCopyWithImpl<$Res, _$NatureImpl>
    implements _$$NatureImplCopyWith<$Res> {
  __$$NatureImplCopyWithImpl(
      _$NatureImpl _value, $Res Function(_$NatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? decreasedStat = freezed,
    Object? increasedStat = freezed,
    Object? hatesFlavor = freezed,
    Object? likesFlavor = freezed,
    Object? pokeathlonStatChanges = null,
    Object? moveBattleStylePreferences = null,
    Object? names = null,
  }) {
    return _then(_$NatureImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == decreasedStat
          ? _value.decreasedStat
          : decreasedStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == increasedStat
          ? _value.increasedStat
          : increasedStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == hatesFlavor
          ? _value.hatesFlavor
          : hatesFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == likesFlavor
          ? _value.likesFlavor
          : likesFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == pokeathlonStatChanges
          ? _value._pokeathlonStatChanges
          : pokeathlonStatChanges // ignore: cast_nullable_to_non_nullable
              as List<NatureStatChange>,
      null == moveBattleStylePreferences
          ? _value._moveBattleStylePreferences
          : moveBattleStylePreferences // ignore: cast_nullable_to_non_nullable
              as List<MoveBattleStylePreference>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NatureImpl implements _Nature {
  const _$NatureImpl(
      this.id,
      this.name,
      this.decreasedStat,
      this.increasedStat,
      this.hatesFlavor,
      this.likesFlavor,
      final List<NatureStatChange> pokeathlonStatChanges,
      final List<MoveBattleStylePreference> moveBattleStylePreferences,
      final List<Name> names)
      : _pokeathlonStatChanges = pokeathlonStatChanges,
        _moveBattleStylePreferences = moveBattleStylePreferences,
        _names = names;

  factory _$NatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$NatureImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final NamedAPIResource? decreasedStat;
  @override
  final NamedAPIResource? increasedStat;
  @override
  final NamedAPIResource? hatesFlavor;
  @override
  final NamedAPIResource? likesFlavor;
  final List<NatureStatChange> _pokeathlonStatChanges;
  @override
  List<NatureStatChange> get pokeathlonStatChanges {
    if (_pokeathlonStatChanges is EqualUnmodifiableListView)
      return _pokeathlonStatChanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokeathlonStatChanges);
  }

  final List<MoveBattleStylePreference> _moveBattleStylePreferences;
  @override
  List<MoveBattleStylePreference> get moveBattleStylePreferences {
    if (_moveBattleStylePreferences is EqualUnmodifiableListView)
      return _moveBattleStylePreferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moveBattleStylePreferences);
  }

  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'Nature(id: $id, name: $name, decreasedStat: $decreasedStat, increasedStat: $increasedStat, hatesFlavor: $hatesFlavor, likesFlavor: $likesFlavor, pokeathlonStatChanges: $pokeathlonStatChanges, moveBattleStylePreferences: $moveBattleStylePreferences, names: $names)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NatureImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.decreasedStat, decreasedStat) ||
                other.decreasedStat == decreasedStat) &&
            (identical(other.increasedStat, increasedStat) ||
                other.increasedStat == increasedStat) &&
            (identical(other.hatesFlavor, hatesFlavor) ||
                other.hatesFlavor == hatesFlavor) &&
            (identical(other.likesFlavor, likesFlavor) ||
                other.likesFlavor == likesFlavor) &&
            const DeepCollectionEquality()
                .equals(other._pokeathlonStatChanges, _pokeathlonStatChanges) &&
            const DeepCollectionEquality().equals(
                other._moveBattleStylePreferences,
                _moveBattleStylePreferences) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      decreasedStat,
      increasedStat,
      hatesFlavor,
      likesFlavor,
      const DeepCollectionEquality().hash(_pokeathlonStatChanges),
      const DeepCollectionEquality().hash(_moveBattleStylePreferences),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NatureImplCopyWith<_$NatureImpl> get copyWith =>
      __$$NatureImplCopyWithImpl<_$NatureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NatureImplToJson(
      this,
    );
  }
}

abstract class _Nature implements Nature {
  const factory _Nature(
      final int id,
      final String name,
      final NamedAPIResource? decreasedStat,
      final NamedAPIResource? increasedStat,
      final NamedAPIResource? hatesFlavor,
      final NamedAPIResource? likesFlavor,
      final List<NatureStatChange> pokeathlonStatChanges,
      final List<MoveBattleStylePreference> moveBattleStylePreferences,
      final List<Name> names) = _$NatureImpl;

  factory _Nature.fromJson(Map<String, dynamic> json) = _$NatureImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  NamedAPIResource? get decreasedStat;
  @override
  NamedAPIResource? get increasedStat;
  @override
  NamedAPIResource? get hatesFlavor;
  @override
  NamedAPIResource? get likesFlavor;
  @override
  List<NatureStatChange> get pokeathlonStatChanges;
  @override
  List<MoveBattleStylePreference> get moveBattleStylePreferences;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$NatureImplCopyWith<_$NatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NatureStatChange _$NatureStatChangeFromJson(Map<String, dynamic> json) {
  return _NatureStatChange.fromJson(json);
}

/// @nodoc
mixin _$NatureStatChange {
  int get maxChange => throw _privateConstructorUsedError;
  NamedAPIResource get pokeathlonStat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NatureStatChangeCopyWith<NatureStatChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NatureStatChangeCopyWith<$Res> {
  factory $NatureStatChangeCopyWith(
          NatureStatChange value, $Res Function(NatureStatChange) then) =
      _$NatureStatChangeCopyWithImpl<$Res, NatureStatChange>;
  @useResult
  $Res call({int maxChange, NamedAPIResource pokeathlonStat});

  $NamedAPIResourceCopyWith<$Res> get pokeathlonStat;
}

/// @nodoc
class _$NatureStatChangeCopyWithImpl<$Res, $Val extends NatureStatChange>
    implements $NatureStatChangeCopyWith<$Res> {
  _$NatureStatChangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChange = null,
    Object? pokeathlonStat = null,
  }) {
    return _then(_value.copyWith(
      maxChange: null == maxChange
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      pokeathlonStat: null == pokeathlonStat
          ? _value.pokeathlonStat
          : pokeathlonStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get pokeathlonStat {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokeathlonStat, (value) {
      return _then(_value.copyWith(pokeathlonStat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NatureStatChangeImplCopyWith<$Res>
    implements $NatureStatChangeCopyWith<$Res> {
  factory _$$NatureStatChangeImplCopyWith(_$NatureStatChangeImpl value,
          $Res Function(_$NatureStatChangeImpl) then) =
      __$$NatureStatChangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int maxChange, NamedAPIResource pokeathlonStat});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokeathlonStat;
}

/// @nodoc
class __$$NatureStatChangeImplCopyWithImpl<$Res>
    extends _$NatureStatChangeCopyWithImpl<$Res, _$NatureStatChangeImpl>
    implements _$$NatureStatChangeImplCopyWith<$Res> {
  __$$NatureStatChangeImplCopyWithImpl(_$NatureStatChangeImpl _value,
      $Res Function(_$NatureStatChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChange = null,
    Object? pokeathlonStat = null,
  }) {
    return _then(_$NatureStatChangeImpl(
      null == maxChange
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      null == pokeathlonStat
          ? _value.pokeathlonStat
          : pokeathlonStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NatureStatChangeImpl implements _NatureStatChange {
  const _$NatureStatChangeImpl(this.maxChange, this.pokeathlonStat);

  factory _$NatureStatChangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$NatureStatChangeImplFromJson(json);

  @override
  final int maxChange;
  @override
  final NamedAPIResource pokeathlonStat;

  @override
  String toString() {
    return 'NatureStatChange(maxChange: $maxChange, pokeathlonStat: $pokeathlonStat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NatureStatChangeImpl &&
            (identical(other.maxChange, maxChange) ||
                other.maxChange == maxChange) &&
            (identical(other.pokeathlonStat, pokeathlonStat) ||
                other.pokeathlonStat == pokeathlonStat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxChange, pokeathlonStat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NatureStatChangeImplCopyWith<_$NatureStatChangeImpl> get copyWith =>
      __$$NatureStatChangeImplCopyWithImpl<_$NatureStatChangeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NatureStatChangeImplToJson(
      this,
    );
  }
}

abstract class _NatureStatChange implements NatureStatChange {
  const factory _NatureStatChange(
          final int maxChange, final NamedAPIResource pokeathlonStat) =
      _$NatureStatChangeImpl;

  factory _NatureStatChange.fromJson(Map<String, dynamic> json) =
      _$NatureStatChangeImpl.fromJson;

  @override
  int get maxChange;
  @override
  NamedAPIResource get pokeathlonStat;
  @override
  @JsonKey(ignore: true)
  _$$NatureStatChangeImplCopyWith<_$NatureStatChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveBattleStylePreference _$MoveBattleStylePreferenceFromJson(
    Map<String, dynamic> json) {
  return _MoveBattleStylePreference.fromJson(json);
}

/// @nodoc
mixin _$MoveBattleStylePreference {
  int get lowHpPreference => throw _privateConstructorUsedError;
  int get highHpPreference => throw _privateConstructorUsedError;
  NamedAPIResource get moveBattleStyle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveBattleStylePreferenceCopyWith<MoveBattleStylePreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveBattleStylePreferenceCopyWith<$Res> {
  factory $MoveBattleStylePreferenceCopyWith(MoveBattleStylePreference value,
          $Res Function(MoveBattleStylePreference) then) =
      _$MoveBattleStylePreferenceCopyWithImpl<$Res, MoveBattleStylePreference>;
  @useResult
  $Res call(
      {int lowHpPreference,
      int highHpPreference,
      NamedAPIResource moveBattleStyle});

  $NamedAPIResourceCopyWith<$Res> get moveBattleStyle;
}

/// @nodoc
class _$MoveBattleStylePreferenceCopyWithImpl<$Res,
        $Val extends MoveBattleStylePreference>
    implements $MoveBattleStylePreferenceCopyWith<$Res> {
  _$MoveBattleStylePreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lowHpPreference = null,
    Object? highHpPreference = null,
    Object? moveBattleStyle = null,
  }) {
    return _then(_value.copyWith(
      lowHpPreference: null == lowHpPreference
          ? _value.lowHpPreference
          : lowHpPreference // ignore: cast_nullable_to_non_nullable
              as int,
      highHpPreference: null == highHpPreference
          ? _value.highHpPreference
          : highHpPreference // ignore: cast_nullable_to_non_nullable
              as int,
      moveBattleStyle: null == moveBattleStyle
          ? _value.moveBattleStyle
          : moveBattleStyle // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get moveBattleStyle {
    return $NamedAPIResourceCopyWith<$Res>(_value.moveBattleStyle, (value) {
      return _then(_value.copyWith(moveBattleStyle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MoveBattleStylePreferenceImplCopyWith<$Res>
    implements $MoveBattleStylePreferenceCopyWith<$Res> {
  factory _$$MoveBattleStylePreferenceImplCopyWith(
          _$MoveBattleStylePreferenceImpl value,
          $Res Function(_$MoveBattleStylePreferenceImpl) then) =
      __$$MoveBattleStylePreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int lowHpPreference,
      int highHpPreference,
      NamedAPIResource moveBattleStyle});

  @override
  $NamedAPIResourceCopyWith<$Res> get moveBattleStyle;
}

/// @nodoc
class __$$MoveBattleStylePreferenceImplCopyWithImpl<$Res>
    extends _$MoveBattleStylePreferenceCopyWithImpl<$Res,
        _$MoveBattleStylePreferenceImpl>
    implements _$$MoveBattleStylePreferenceImplCopyWith<$Res> {
  __$$MoveBattleStylePreferenceImplCopyWithImpl(
      _$MoveBattleStylePreferenceImpl _value,
      $Res Function(_$MoveBattleStylePreferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lowHpPreference = null,
    Object? highHpPreference = null,
    Object? moveBattleStyle = null,
  }) {
    return _then(_$MoveBattleStylePreferenceImpl(
      null == lowHpPreference
          ? _value.lowHpPreference
          : lowHpPreference // ignore: cast_nullable_to_non_nullable
              as int,
      null == highHpPreference
          ? _value.highHpPreference
          : highHpPreference // ignore: cast_nullable_to_non_nullable
              as int,
      null == moveBattleStyle
          ? _value.moveBattleStyle
          : moveBattleStyle // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveBattleStylePreferenceImpl implements _MoveBattleStylePreference {
  const _$MoveBattleStylePreferenceImpl(
      this.lowHpPreference, this.highHpPreference, this.moveBattleStyle);

  factory _$MoveBattleStylePreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveBattleStylePreferenceImplFromJson(json);

  @override
  final int lowHpPreference;
  @override
  final int highHpPreference;
  @override
  final NamedAPIResource moveBattleStyle;

  @override
  String toString() {
    return 'MoveBattleStylePreference(lowHpPreference: $lowHpPreference, highHpPreference: $highHpPreference, moveBattleStyle: $moveBattleStyle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveBattleStylePreferenceImpl &&
            (identical(other.lowHpPreference, lowHpPreference) ||
                other.lowHpPreference == lowHpPreference) &&
            (identical(other.highHpPreference, highHpPreference) ||
                other.highHpPreference == highHpPreference) &&
            (identical(other.moveBattleStyle, moveBattleStyle) ||
                other.moveBattleStyle == moveBattleStyle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, lowHpPreference, highHpPreference, moveBattleStyle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveBattleStylePreferenceImplCopyWith<_$MoveBattleStylePreferenceImpl>
      get copyWith => __$$MoveBattleStylePreferenceImplCopyWithImpl<
          _$MoveBattleStylePreferenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveBattleStylePreferenceImplToJson(
      this,
    );
  }
}

abstract class _MoveBattleStylePreference implements MoveBattleStylePreference {
  const factory _MoveBattleStylePreference(
      final int lowHpPreference,
      final int highHpPreference,
      final NamedAPIResource moveBattleStyle) = _$MoveBattleStylePreferenceImpl;

  factory _MoveBattleStylePreference.fromJson(Map<String, dynamic> json) =
      _$MoveBattleStylePreferenceImpl.fromJson;

  @override
  int get lowHpPreference;
  @override
  int get highHpPreference;
  @override
  NamedAPIResource get moveBattleStyle;
  @override
  @JsonKey(ignore: true)
  _$$MoveBattleStylePreferenceImplCopyWith<_$MoveBattleStylePreferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PokeathlonStat _$PokeathlonStatFromJson(Map<String, dynamic> json) {
  return _PokeathlonStat.fromJson(json);
}

/// @nodoc
mixin _$PokeathlonStat {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  NaturePokeathlonStatAffectSets get affectingNatures =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeathlonStatCopyWith<PokeathlonStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeathlonStatCopyWith<$Res> {
  factory $PokeathlonStatCopyWith(
          PokeathlonStat value, $Res Function(PokeathlonStat) then) =
      _$PokeathlonStatCopyWithImpl<$Res, PokeathlonStat>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      NaturePokeathlonStatAffectSets affectingNatures});

  $NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures;
}

/// @nodoc
class _$PokeathlonStatCopyWithImpl<$Res, $Val extends PokeathlonStat>
    implements $PokeathlonStatCopyWith<$Res> {
  _$PokeathlonStatCopyWithImpl(this._value, this._then);

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
    Object? affectingNatures = null,
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
      affectingNatures: null == affectingNatures
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as NaturePokeathlonStatAffectSets,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures {
    return $NaturePokeathlonStatAffectSetsCopyWith<$Res>(
        _value.affectingNatures, (value) {
      return _then(_value.copyWith(affectingNatures: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokeathlonStatImplCopyWith<$Res>
    implements $PokeathlonStatCopyWith<$Res> {
  factory _$$PokeathlonStatImplCopyWith(_$PokeathlonStatImpl value,
          $Res Function(_$PokeathlonStatImpl) then) =
      __$$PokeathlonStatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      NaturePokeathlonStatAffectSets affectingNatures});

  @override
  $NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures;
}

/// @nodoc
class __$$PokeathlonStatImplCopyWithImpl<$Res>
    extends _$PokeathlonStatCopyWithImpl<$Res, _$PokeathlonStatImpl>
    implements _$$PokeathlonStatImplCopyWith<$Res> {
  __$$PokeathlonStatImplCopyWithImpl(
      _$PokeathlonStatImpl _value, $Res Function(_$PokeathlonStatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? affectingNatures = null,
  }) {
    return _then(_$PokeathlonStatImpl(
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
      null == affectingNatures
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as NaturePokeathlonStatAffectSets,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeathlonStatImpl implements _PokeathlonStat {
  const _$PokeathlonStatImpl(
      this.id, this.name, final List<Name> names, this.affectingNatures)
      : _names = names;

  factory _$PokeathlonStatImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeathlonStatImplFromJson(json);

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

  @override
  final NaturePokeathlonStatAffectSets affectingNatures;

  @override
  String toString() {
    return 'PokeathlonStat(id: $id, name: $name, names: $names, affectingNatures: $affectingNatures)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeathlonStatImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.affectingNatures, affectingNatures) ||
                other.affectingNatures == affectingNatures));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_names), affectingNatures);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeathlonStatImplCopyWith<_$PokeathlonStatImpl> get copyWith =>
      __$$PokeathlonStatImplCopyWithImpl<_$PokeathlonStatImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeathlonStatImplToJson(
      this,
    );
  }
}

abstract class _PokeathlonStat implements PokeathlonStat {
  const factory _PokeathlonStat(
          final int id,
          final String name,
          final List<Name> names,
          final NaturePokeathlonStatAffectSets affectingNatures) =
      _$PokeathlonStatImpl;

  factory _PokeathlonStat.fromJson(Map<String, dynamic> json) =
      _$PokeathlonStatImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  NaturePokeathlonStatAffectSets get affectingNatures;
  @override
  @JsonKey(ignore: true)
  _$$PokeathlonStatImplCopyWith<_$PokeathlonStatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NaturePokeathlonStatAffectSets _$NaturePokeathlonStatAffectSetsFromJson(
    Map<String, dynamic> json) {
  return _NaturePokeathlonStatAffectSets.fromJson(json);
}

/// @nodoc
mixin _$NaturePokeathlonStatAffectSets {
  List<NaturePokeathlonStatAffect> get increase =>
      throw _privateConstructorUsedError;
  List<NaturePokeathlonStatAffect> get decrease =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NaturePokeathlonStatAffectSetsCopyWith<NaturePokeathlonStatAffectSets>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  factory $NaturePokeathlonStatAffectSetsCopyWith(
          NaturePokeathlonStatAffectSets value,
          $Res Function(NaturePokeathlonStatAffectSets) then) =
      _$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res,
          NaturePokeathlonStatAffectSets>;
  @useResult
  $Res call(
      {List<NaturePokeathlonStatAffect> increase,
      List<NaturePokeathlonStatAffect> decrease});
}

/// @nodoc
class _$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res,
        $Val extends NaturePokeathlonStatAffectSets>
    implements $NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  _$NaturePokeathlonStatAffectSetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? increase = null,
    Object? decrease = null,
  }) {
    return _then(_value.copyWith(
      increase: null == increase
          ? _value.increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<NaturePokeathlonStatAffect>,
      decrease: null == decrease
          ? _value.decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<NaturePokeathlonStatAffect>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NaturePokeathlonStatAffectSetsImplCopyWith<$Res>
    implements $NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  factory _$$NaturePokeathlonStatAffectSetsImplCopyWith(
          _$NaturePokeathlonStatAffectSetsImpl value,
          $Res Function(_$NaturePokeathlonStatAffectSetsImpl) then) =
      __$$NaturePokeathlonStatAffectSetsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NaturePokeathlonStatAffect> increase,
      List<NaturePokeathlonStatAffect> decrease});
}

/// @nodoc
class __$$NaturePokeathlonStatAffectSetsImplCopyWithImpl<$Res>
    extends _$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res,
        _$NaturePokeathlonStatAffectSetsImpl>
    implements _$$NaturePokeathlonStatAffectSetsImplCopyWith<$Res> {
  __$$NaturePokeathlonStatAffectSetsImplCopyWithImpl(
      _$NaturePokeathlonStatAffectSetsImpl _value,
      $Res Function(_$NaturePokeathlonStatAffectSetsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? increase = null,
    Object? decrease = null,
  }) {
    return _then(_$NaturePokeathlonStatAffectSetsImpl(
      null == increase
          ? _value._increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<NaturePokeathlonStatAffect>,
      null == decrease
          ? _value._decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<NaturePokeathlonStatAffect>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NaturePokeathlonStatAffectSetsImpl
    implements _NaturePokeathlonStatAffectSets {
  const _$NaturePokeathlonStatAffectSetsImpl(
      final List<NaturePokeathlonStatAffect> increase,
      final List<NaturePokeathlonStatAffect> decrease)
      : _increase = increase,
        _decrease = decrease;

  factory _$NaturePokeathlonStatAffectSetsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NaturePokeathlonStatAffectSetsImplFromJson(json);

  final List<NaturePokeathlonStatAffect> _increase;
  @override
  List<NaturePokeathlonStatAffect> get increase {
    if (_increase is EqualUnmodifiableListView) return _increase;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_increase);
  }

  final List<NaturePokeathlonStatAffect> _decrease;
  @override
  List<NaturePokeathlonStatAffect> get decrease {
    if (_decrease is EqualUnmodifiableListView) return _decrease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decrease);
  }

  @override
  String toString() {
    return 'NaturePokeathlonStatAffectSets(increase: $increase, decrease: $decrease)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NaturePokeathlonStatAffectSetsImpl &&
            const DeepCollectionEquality().equals(other._increase, _increase) &&
            const DeepCollectionEquality().equals(other._decrease, _decrease));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_increase),
      const DeepCollectionEquality().hash(_decrease));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NaturePokeathlonStatAffectSetsImplCopyWith<
          _$NaturePokeathlonStatAffectSetsImpl>
      get copyWith => __$$NaturePokeathlonStatAffectSetsImplCopyWithImpl<
          _$NaturePokeathlonStatAffectSetsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NaturePokeathlonStatAffectSetsImplToJson(
      this,
    );
  }
}

abstract class _NaturePokeathlonStatAffectSets
    implements NaturePokeathlonStatAffectSets {
  const factory _NaturePokeathlonStatAffectSets(
          final List<NaturePokeathlonStatAffect> increase,
          final List<NaturePokeathlonStatAffect> decrease) =
      _$NaturePokeathlonStatAffectSetsImpl;

  factory _NaturePokeathlonStatAffectSets.fromJson(Map<String, dynamic> json) =
      _$NaturePokeathlonStatAffectSetsImpl.fromJson;

  @override
  List<NaturePokeathlonStatAffect> get increase;
  @override
  List<NaturePokeathlonStatAffect> get decrease;
  @override
  @JsonKey(ignore: true)
  _$$NaturePokeathlonStatAffectSetsImplCopyWith<
          _$NaturePokeathlonStatAffectSetsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NaturePokeathlonStatAffect _$NaturePokeathlonStatAffectFromJson(
    Map<String, dynamic> json) {
  return _NaturePokeathlonStatAffect.fromJson(json);
}

/// @nodoc
mixin _$NaturePokeathlonStatAffect {
  int get maxChange => throw _privateConstructorUsedError;
  NamedAPIResource get nature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NaturePokeathlonStatAffectCopyWith<NaturePokeathlonStatAffect>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NaturePokeathlonStatAffectCopyWith<$Res> {
  factory $NaturePokeathlonStatAffectCopyWith(NaturePokeathlonStatAffect value,
          $Res Function(NaturePokeathlonStatAffect) then) =
      _$NaturePokeathlonStatAffectCopyWithImpl<$Res,
          NaturePokeathlonStatAffect>;
  @useResult
  $Res call({int maxChange, NamedAPIResource nature});

  $NamedAPIResourceCopyWith<$Res> get nature;
}

/// @nodoc
class _$NaturePokeathlonStatAffectCopyWithImpl<$Res,
        $Val extends NaturePokeathlonStatAffect>
    implements $NaturePokeathlonStatAffectCopyWith<$Res> {
  _$NaturePokeathlonStatAffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChange = null,
    Object? nature = null,
  }) {
    return _then(_value.copyWith(
      maxChange: null == maxChange
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      nature: null == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get nature {
    return $NamedAPIResourceCopyWith<$Res>(_value.nature, (value) {
      return _then(_value.copyWith(nature: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NaturePokeathlonStatAffectImplCopyWith<$Res>
    implements $NaturePokeathlonStatAffectCopyWith<$Res> {
  factory _$$NaturePokeathlonStatAffectImplCopyWith(
          _$NaturePokeathlonStatAffectImpl value,
          $Res Function(_$NaturePokeathlonStatAffectImpl) then) =
      __$$NaturePokeathlonStatAffectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int maxChange, NamedAPIResource nature});

  @override
  $NamedAPIResourceCopyWith<$Res> get nature;
}

/// @nodoc
class __$$NaturePokeathlonStatAffectImplCopyWithImpl<$Res>
    extends _$NaturePokeathlonStatAffectCopyWithImpl<$Res,
        _$NaturePokeathlonStatAffectImpl>
    implements _$$NaturePokeathlonStatAffectImplCopyWith<$Res> {
  __$$NaturePokeathlonStatAffectImplCopyWithImpl(
      _$NaturePokeathlonStatAffectImpl _value,
      $Res Function(_$NaturePokeathlonStatAffectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChange = null,
    Object? nature = null,
  }) {
    return _then(_$NaturePokeathlonStatAffectImpl(
      null == maxChange
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      null == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NaturePokeathlonStatAffectImpl implements _NaturePokeathlonStatAffect {
  const _$NaturePokeathlonStatAffectImpl(this.maxChange, this.nature);

  factory _$NaturePokeathlonStatAffectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NaturePokeathlonStatAffectImplFromJson(json);

  @override
  final int maxChange;
  @override
  final NamedAPIResource nature;

  @override
  String toString() {
    return 'NaturePokeathlonStatAffect(maxChange: $maxChange, nature: $nature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NaturePokeathlonStatAffectImpl &&
            (identical(other.maxChange, maxChange) ||
                other.maxChange == maxChange) &&
            (identical(other.nature, nature) || other.nature == nature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxChange, nature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NaturePokeathlonStatAffectImplCopyWith<_$NaturePokeathlonStatAffectImpl>
      get copyWith => __$$NaturePokeathlonStatAffectImplCopyWithImpl<
          _$NaturePokeathlonStatAffectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NaturePokeathlonStatAffectImplToJson(
      this,
    );
  }
}

abstract class _NaturePokeathlonStatAffect
    implements NaturePokeathlonStatAffect {
  const factory _NaturePokeathlonStatAffect(
          final int maxChange, final NamedAPIResource nature) =
      _$NaturePokeathlonStatAffectImpl;

  factory _NaturePokeathlonStatAffect.fromJson(Map<String, dynamic> json) =
      _$NaturePokeathlonStatAffectImpl.fromJson;

  @override
  int get maxChange;
  @override
  NamedAPIResource get nature;
  @override
  @JsonKey(ignore: true)
  _$$NaturePokeathlonStatAffectImplCopyWith<_$NaturePokeathlonStatAffectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
mixin _$Pokemon {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int? get baseExperience => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  bool get isDefault => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  List<PokemonAbility> get abilities => throw _privateConstructorUsedError;
  List<NamedAPIResource> get forms => throw _privateConstructorUsedError;
  List<VersionGameIndex> get gameIndices => throw _privateConstructorUsedError;
  List<PokemonHeldItem> get heldItems => throw _privateConstructorUsedError;
  String get locationAreaEncounters => throw _privateConstructorUsedError;
  List<PokemonMove> get moves => throw _privateConstructorUsedError;
  List<PokemonTypePast> get pastTypes => throw _privateConstructorUsedError;
  PokemonSprites get sprites => throw _privateConstructorUsedError;
  NamedAPIResource get species => throw _privateConstructorUsedError;
  List<PokemonStat> get stats => throw _privateConstructorUsedError;
  List<PokemonType> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res, Pokemon>;
  @useResult
  $Res call(
      {int id,
      String name,
      int? baseExperience,
      int height,
      bool isDefault,
      int order,
      int weight,
      List<PokemonAbility> abilities,
      List<NamedAPIResource> forms,
      List<VersionGameIndex> gameIndices,
      List<PokemonHeldItem> heldItems,
      String locationAreaEncounters,
      List<PokemonMove> moves,
      List<PokemonTypePast> pastTypes,
      PokemonSprites sprites,
      NamedAPIResource species,
      List<PokemonStat> stats,
      List<PokemonType> types});

  $PokemonSpritesCopyWith<$Res> get sprites;
  $NamedAPIResourceCopyWith<$Res> get species;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res, $Val extends Pokemon>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = freezed,
    Object? height = null,
    Object? isDefault = null,
    Object? order = null,
    Object? weight = null,
    Object? abilities = null,
    Object? forms = null,
    Object? gameIndices = null,
    Object? heldItems = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? pastTypes = null,
    Object? sprites = null,
    Object? species = null,
    Object? stats = null,
    Object? types = null,
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
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbility>,
      forms: null == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<VersionGameIndex>,
      heldItems: null == heldItems
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItem>,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMove>,
      pastTypes: null == pastTypes
          ? _value.pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<PokemonTypePast>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStat>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonSpritesCopyWith<$Res> get sprites {
    return $PokemonSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get species {
    return $NamedAPIResourceCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonImplCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$PokemonImplCopyWith(
          _$PokemonImpl value, $Res Function(_$PokemonImpl) then) =
      __$$PokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int? baseExperience,
      int height,
      bool isDefault,
      int order,
      int weight,
      List<PokemonAbility> abilities,
      List<NamedAPIResource> forms,
      List<VersionGameIndex> gameIndices,
      List<PokemonHeldItem> heldItems,
      String locationAreaEncounters,
      List<PokemonMove> moves,
      List<PokemonTypePast> pastTypes,
      PokemonSprites sprites,
      NamedAPIResource species,
      List<PokemonStat> stats,
      List<PokemonType> types});

  @override
  $PokemonSpritesCopyWith<$Res> get sprites;
  @override
  $NamedAPIResourceCopyWith<$Res> get species;
}

/// @nodoc
class __$$PokemonImplCopyWithImpl<$Res>
    extends _$PokemonCopyWithImpl<$Res, _$PokemonImpl>
    implements _$$PokemonImplCopyWith<$Res> {
  __$$PokemonImplCopyWithImpl(
      _$PokemonImpl _value, $Res Function(_$PokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = freezed,
    Object? height = null,
    Object? isDefault = null,
    Object? order = null,
    Object? weight = null,
    Object? abilities = null,
    Object? forms = null,
    Object? gameIndices = null,
    Object? heldItems = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? pastTypes = null,
    Object? sprites = null,
    Object? species = null,
    Object? stats = null,
    Object? types = null,
  }) {
    return _then(_$PokemonImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbility>,
      null == forms
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<VersionGameIndex>,
      null == heldItems
          ? _value._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItem>,
      null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMove>,
      null == pastTypes
          ? _value._pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<PokemonTypePast>,
      null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites,
      null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStat>,
      null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonImpl implements _Pokemon {
  const _$PokemonImpl(
      this.id,
      this.name,
      this.baseExperience,
      this.height,
      this.isDefault,
      this.order,
      this.weight,
      final List<PokemonAbility> abilities,
      final List<NamedAPIResource> forms,
      final List<VersionGameIndex> gameIndices,
      final List<PokemonHeldItem> heldItems,
      this.locationAreaEncounters,
      final List<PokemonMove> moves,
      final List<PokemonTypePast> pastTypes,
      this.sprites,
      this.species,
      final List<PokemonStat> stats,
      final List<PokemonType> types)
      : _abilities = abilities,
        _forms = forms,
        _gameIndices = gameIndices,
        _heldItems = heldItems,
        _moves = moves,
        _pastTypes = pastTypes,
        _stats = stats,
        _types = types;

  factory _$PokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int? baseExperience;
  @override
  final int height;
  @override
  final bool isDefault;
  @override
  final int order;
  @override
  final int weight;
  final List<PokemonAbility> _abilities;
  @override
  List<PokemonAbility> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  final List<NamedAPIResource> _forms;
  @override
  List<NamedAPIResource> get forms {
    if (_forms is EqualUnmodifiableListView) return _forms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forms);
  }

  final List<VersionGameIndex> _gameIndices;
  @override
  List<VersionGameIndex> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  final List<PokemonHeldItem> _heldItems;
  @override
  List<PokemonHeldItem> get heldItems {
    if (_heldItems is EqualUnmodifiableListView) return _heldItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_heldItems);
  }

  @override
  final String locationAreaEncounters;
  final List<PokemonMove> _moves;
  @override
  List<PokemonMove> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  final List<PokemonTypePast> _pastTypes;
  @override
  List<PokemonTypePast> get pastTypes {
    if (_pastTypes is EqualUnmodifiableListView) return _pastTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastTypes);
  }

  @override
  final PokemonSprites sprites;
  @override
  final NamedAPIResource species;
  final List<PokemonStat> _stats;
  @override
  List<PokemonStat> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  final List<PokemonType> _types;
  @override
  List<PokemonType> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'Pokemon(id: $id, name: $name, baseExperience: $baseExperience, height: $height, isDefault: $isDefault, order: $order, weight: $weight, abilities: $abilities, forms: $forms, gameIndices: $gameIndices, heldItems: $heldItems, locationAreaEncounters: $locationAreaEncounters, moves: $moves, pastTypes: $pastTypes, sprites: $sprites, species: $species, stats: $stats, types: $types)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            const DeepCollectionEquality()
                .equals(other._heldItems, _heldItems) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality()
                .equals(other._pastTypes, _pastTypes) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.species, species) || other.species == species) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      baseExperience,
      height,
      isDefault,
      order,
      weight,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(_forms),
      const DeepCollectionEquality().hash(_gameIndices),
      const DeepCollectionEquality().hash(_heldItems),
      locationAreaEncounters,
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_pastTypes),
      sprites,
      species,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      __$$PokemonImplCopyWithImpl<_$PokemonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonImplToJson(
      this,
    );
  }
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon(
      final int id,
      final String name,
      final int? baseExperience,
      final int height,
      final bool isDefault,
      final int order,
      final int weight,
      final List<PokemonAbility> abilities,
      final List<NamedAPIResource> forms,
      final List<VersionGameIndex> gameIndices,
      final List<PokemonHeldItem> heldItems,
      final String locationAreaEncounters,
      final List<PokemonMove> moves,
      final List<PokemonTypePast> pastTypes,
      final PokemonSprites sprites,
      final NamedAPIResource species,
      final List<PokemonStat> stats,
      final List<PokemonType> types) = _$PokemonImpl;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$PokemonImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int? get baseExperience;
  @override
  int get height;
  @override
  bool get isDefault;
  @override
  int get order;
  @override
  int get weight;
  @override
  List<PokemonAbility> get abilities;
  @override
  List<NamedAPIResource> get forms;
  @override
  List<VersionGameIndex> get gameIndices;
  @override
  List<PokemonHeldItem> get heldItems;
  @override
  String get locationAreaEncounters;
  @override
  List<PokemonMove> get moves;
  @override
  List<PokemonTypePast> get pastTypes;
  @override
  PokemonSprites get sprites;
  @override
  NamedAPIResource get species;
  @override
  List<PokemonStat> get stats;
  @override
  List<PokemonType> get types;
  @override
  @JsonKey(ignore: true)
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonAbility _$PokemonAbilityFromJson(Map<String, dynamic> json) {
  return _PokemonAbility.fromJson(json);
}

/// @nodoc
mixin _$PokemonAbility {
  bool get isHidden => throw _privateConstructorUsedError;
  int get slot => throw _privateConstructorUsedError;
  NamedAPIResource get ability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonAbilityCopyWith<PokemonAbility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonAbilityCopyWith<$Res> {
  factory $PokemonAbilityCopyWith(
          PokemonAbility value, $Res Function(PokemonAbility) then) =
      _$PokemonAbilityCopyWithImpl<$Res, PokemonAbility>;
  @useResult
  $Res call({bool isHidden, int slot, NamedAPIResource ability});

  $NamedAPIResourceCopyWith<$Res> get ability;
}

/// @nodoc
class _$PokemonAbilityCopyWithImpl<$Res, $Val extends PokemonAbility>
    implements $PokemonAbilityCopyWith<$Res> {
  _$PokemonAbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = null,
    Object? slot = null,
    Object? ability = null,
  }) {
    return _then(_value.copyWith(
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get ability {
    return $NamedAPIResourceCopyWith<$Res>(_value.ability, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonAbilityImplCopyWith<$Res>
    implements $PokemonAbilityCopyWith<$Res> {
  factory _$$PokemonAbilityImplCopyWith(_$PokemonAbilityImpl value,
          $Res Function(_$PokemonAbilityImpl) then) =
      __$$PokemonAbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isHidden, int slot, NamedAPIResource ability});

  @override
  $NamedAPIResourceCopyWith<$Res> get ability;
}

/// @nodoc
class __$$PokemonAbilityImplCopyWithImpl<$Res>
    extends _$PokemonAbilityCopyWithImpl<$Res, _$PokemonAbilityImpl>
    implements _$$PokemonAbilityImplCopyWith<$Res> {
  __$$PokemonAbilityImplCopyWithImpl(
      _$PokemonAbilityImpl _value, $Res Function(_$PokemonAbilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = null,
    Object? slot = null,
    Object? ability = null,
  }) {
    return _then(_$PokemonAbilityImpl(
      null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonAbilityImpl implements _PokemonAbility {
  const _$PokemonAbilityImpl(this.isHidden, this.slot, this.ability);

  factory _$PokemonAbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonAbilityImplFromJson(json);

  @override
  final bool isHidden;
  @override
  final int slot;
  @override
  final NamedAPIResource ability;

  @override
  String toString() {
    return 'PokemonAbility(isHidden: $isHidden, slot: $slot, ability: $ability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonAbilityImpl &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.ability, ability) || other.ability == ability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isHidden, slot, ability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonAbilityImplCopyWith<_$PokemonAbilityImpl> get copyWith =>
      __$$PokemonAbilityImplCopyWithImpl<_$PokemonAbilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonAbilityImplToJson(
      this,
    );
  }
}

abstract class _PokemonAbility implements PokemonAbility {
  const factory _PokemonAbility(
          final bool isHidden, final int slot, final NamedAPIResource ability) =
      _$PokemonAbilityImpl;

  factory _PokemonAbility.fromJson(Map<String, dynamic> json) =
      _$PokemonAbilityImpl.fromJson;

  @override
  bool get isHidden;
  @override
  int get slot;
  @override
  NamedAPIResource get ability;
  @override
  @JsonKey(ignore: true)
  _$$PokemonAbilityImplCopyWith<_$PokemonAbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonType _$PokemonTypeFromJson(Map<String, dynamic> json) {
  return _PokemonType.fromJson(json);
}

/// @nodoc
mixin _$PokemonType {
  int get slot => throw _privateConstructorUsedError;
  NamedAPIResource get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonTypeCopyWith<PokemonType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonTypeCopyWith<$Res> {
  factory $PokemonTypeCopyWith(
          PokemonType value, $Res Function(PokemonType) then) =
      _$PokemonTypeCopyWithImpl<$Res, PokemonType>;
  @useResult
  $Res call({int slot, NamedAPIResource type});

  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class _$PokemonTypeCopyWithImpl<$Res, $Val extends PokemonType>
    implements $PokemonTypeCopyWith<$Res> {
  _$PokemonTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get type {
    return $NamedAPIResourceCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonTypeImplCopyWith<$Res>
    implements $PokemonTypeCopyWith<$Res> {
  factory _$$PokemonTypeImplCopyWith(
          _$PokemonTypeImpl value, $Res Function(_$PokemonTypeImpl) then) =
      __$$PokemonTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int slot, NamedAPIResource type});

  @override
  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class __$$PokemonTypeImplCopyWithImpl<$Res>
    extends _$PokemonTypeCopyWithImpl<$Res, _$PokemonTypeImpl>
    implements _$$PokemonTypeImplCopyWith<$Res> {
  __$$PokemonTypeImplCopyWithImpl(
      _$PokemonTypeImpl _value, $Res Function(_$PokemonTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_$PokemonTypeImpl(
      null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonTypeImpl implements _PokemonType {
  const _$PokemonTypeImpl(this.slot, this.type);

  factory _$PokemonTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonTypeImplFromJson(json);

  @override
  final int slot;
  @override
  final NamedAPIResource type;

  @override
  String toString() {
    return 'PokemonType(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonTypeImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonTypeImplCopyWith<_$PokemonTypeImpl> get copyWith =>
      __$$PokemonTypeImplCopyWithImpl<_$PokemonTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonTypeImplToJson(
      this,
    );
  }
}

abstract class _PokemonType implements PokemonType {
  const factory _PokemonType(final int slot, final NamedAPIResource type) =
      _$PokemonTypeImpl;

  factory _PokemonType.fromJson(Map<String, dynamic> json) =
      _$PokemonTypeImpl.fromJson;

  @override
  int get slot;
  @override
  NamedAPIResource get type;
  @override
  @JsonKey(ignore: true)
  _$$PokemonTypeImplCopyWith<_$PokemonTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonFormType _$PokemonFormTypeFromJson(Map<String, dynamic> json) {
  return _PokemonFormType.fromJson(json);
}

/// @nodoc
mixin _$PokemonFormType {
  int get slot => throw _privateConstructorUsedError;
  NamedAPIResource get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonFormTypeCopyWith<PokemonFormType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonFormTypeCopyWith<$Res> {
  factory $PokemonFormTypeCopyWith(
          PokemonFormType value, $Res Function(PokemonFormType) then) =
      _$PokemonFormTypeCopyWithImpl<$Res, PokemonFormType>;
  @useResult
  $Res call({int slot, NamedAPIResource type});

  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class _$PokemonFormTypeCopyWithImpl<$Res, $Val extends PokemonFormType>
    implements $PokemonFormTypeCopyWith<$Res> {
  _$PokemonFormTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get type {
    return $NamedAPIResourceCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonFormTypeImplCopyWith<$Res>
    implements $PokemonFormTypeCopyWith<$Res> {
  factory _$$PokemonFormTypeImplCopyWith(_$PokemonFormTypeImpl value,
          $Res Function(_$PokemonFormTypeImpl) then) =
      __$$PokemonFormTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int slot, NamedAPIResource type});

  @override
  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class __$$PokemonFormTypeImplCopyWithImpl<$Res>
    extends _$PokemonFormTypeCopyWithImpl<$Res, _$PokemonFormTypeImpl>
    implements _$$PokemonFormTypeImplCopyWith<$Res> {
  __$$PokemonFormTypeImplCopyWithImpl(
      _$PokemonFormTypeImpl _value, $Res Function(_$PokemonFormTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_$PokemonFormTypeImpl(
      null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonFormTypeImpl implements _PokemonFormType {
  const _$PokemonFormTypeImpl(this.slot, this.type);

  factory _$PokemonFormTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonFormTypeImplFromJson(json);

  @override
  final int slot;
  @override
  final NamedAPIResource type;

  @override
  String toString() {
    return 'PokemonFormType(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonFormTypeImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonFormTypeImplCopyWith<_$PokemonFormTypeImpl> get copyWith =>
      __$$PokemonFormTypeImplCopyWithImpl<_$PokemonFormTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonFormTypeImplToJson(
      this,
    );
  }
}

abstract class _PokemonFormType implements PokemonFormType {
  const factory _PokemonFormType(final int slot, final NamedAPIResource type) =
      _$PokemonFormTypeImpl;

  factory _PokemonFormType.fromJson(Map<String, dynamic> json) =
      _$PokemonFormTypeImpl.fromJson;

  @override
  int get slot;
  @override
  NamedAPIResource get type;
  @override
  @JsonKey(ignore: true)
  _$$PokemonFormTypeImplCopyWith<_$PokemonFormTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonTypePast _$PokemonTypePastFromJson(Map<String, dynamic> json) {
  return _PokemonTypePast.fromJson(json);
}

/// @nodoc
mixin _$PokemonTypePast {
  NamedAPIResource get generation => throw _privateConstructorUsedError;
  List<PokemonType> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonTypePastCopyWith<PokemonTypePast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonTypePastCopyWith<$Res> {
  factory $PokemonTypePastCopyWith(
          PokemonTypePast value, $Res Function(PokemonTypePast) then) =
      _$PokemonTypePastCopyWithImpl<$Res, PokemonTypePast>;
  @useResult
  $Res call({NamedAPIResource generation, List<PokemonType> types});

  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$PokemonTypePastCopyWithImpl<$Res, $Val extends PokemonTypePast>
    implements $PokemonTypePastCopyWith<$Res> {
  _$PokemonTypePastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = null,
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonTypePastImplCopyWith<$Res>
    implements $PokemonTypePastCopyWith<$Res> {
  factory _$$PokemonTypePastImplCopyWith(_$PokemonTypePastImpl value,
          $Res Function(_$PokemonTypePastImpl) then) =
      __$$PokemonTypePastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NamedAPIResource generation, List<PokemonType> types});

  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$$PokemonTypePastImplCopyWithImpl<$Res>
    extends _$PokemonTypePastCopyWithImpl<$Res, _$PokemonTypePastImpl>
    implements _$$PokemonTypePastImplCopyWith<$Res> {
  __$$PokemonTypePastImplCopyWithImpl(
      _$PokemonTypePastImpl _value, $Res Function(_$PokemonTypePastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = null,
    Object? types = null,
  }) {
    return _then(_$PokemonTypePastImpl(
      null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonTypePastImpl implements _PokemonTypePast {
  const _$PokemonTypePastImpl(this.generation, final List<PokemonType> types)
      : _types = types;

  factory _$PokemonTypePastImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonTypePastImplFromJson(json);

  @override
  final NamedAPIResource generation;
  final List<PokemonType> _types;
  @override
  List<PokemonType> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'PokemonTypePast(generation: $generation, types: $types)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonTypePastImpl &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, generation, const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonTypePastImplCopyWith<_$PokemonTypePastImpl> get copyWith =>
      __$$PokemonTypePastImplCopyWithImpl<_$PokemonTypePastImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonTypePastImplToJson(
      this,
    );
  }
}

abstract class _PokemonTypePast implements PokemonTypePast {
  const factory _PokemonTypePast(
          final NamedAPIResource generation, final List<PokemonType> types) =
      _$PokemonTypePastImpl;

  factory _PokemonTypePast.fromJson(Map<String, dynamic> json) =
      _$PokemonTypePastImpl.fromJson;

  @override
  NamedAPIResource get generation;
  @override
  List<PokemonType> get types;
  @override
  @JsonKey(ignore: true)
  _$$PokemonTypePastImplCopyWith<_$PokemonTypePastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonHeldItem _$PokemonHeldItemFromJson(Map<String, dynamic> json) {
  return _PokemonHeldItem.fromJson(json);
}

/// @nodoc
mixin _$PokemonHeldItem {
  NamedAPIResource get item => throw _privateConstructorUsedError;
  List<PokemonHeldItemVersion> get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonHeldItemCopyWith<PokemonHeldItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonHeldItemCopyWith<$Res> {
  factory $PokemonHeldItemCopyWith(
          PokemonHeldItem value, $Res Function(PokemonHeldItem) then) =
      _$PokemonHeldItemCopyWithImpl<$Res, PokemonHeldItem>;
  @useResult
  $Res call(
      {NamedAPIResource item, List<PokemonHeldItemVersion> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get item;
}

/// @nodoc
class _$PokemonHeldItemCopyWithImpl<$Res, $Val extends PokemonHeldItem>
    implements $PokemonHeldItemCopyWith<$Res> {
  _$PokemonHeldItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItemVersion>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get item {
    return $NamedAPIResourceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonHeldItemImplCopyWith<$Res>
    implements $PokemonHeldItemCopyWith<$Res> {
  factory _$$PokemonHeldItemImplCopyWith(_$PokemonHeldItemImpl value,
          $Res Function(_$PokemonHeldItemImpl) then) =
      __$$PokemonHeldItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource item, List<PokemonHeldItemVersion> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get item;
}

/// @nodoc
class __$$PokemonHeldItemImplCopyWithImpl<$Res>
    extends _$PokemonHeldItemCopyWithImpl<$Res, _$PokemonHeldItemImpl>
    implements _$$PokemonHeldItemImplCopyWith<$Res> {
  __$$PokemonHeldItemImplCopyWithImpl(
      _$PokemonHeldItemImpl _value, $Res Function(_$PokemonHeldItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_$PokemonHeldItemImpl(
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItemVersion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonHeldItemImpl implements _PokemonHeldItem {
  const _$PokemonHeldItemImpl(
      this.item, final List<PokemonHeldItemVersion> versionDetails)
      : _versionDetails = versionDetails;

  factory _$PokemonHeldItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonHeldItemImplFromJson(json);

  @override
  final NamedAPIResource item;
  final List<PokemonHeldItemVersion> _versionDetails;
  @override
  List<PokemonHeldItemVersion> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString() {
    return 'PokemonHeldItem(item: $item, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonHeldItemImpl &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonHeldItemImplCopyWith<_$PokemonHeldItemImpl> get copyWith =>
      __$$PokemonHeldItemImplCopyWithImpl<_$PokemonHeldItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonHeldItemImplToJson(
      this,
    );
  }
}

abstract class _PokemonHeldItem implements PokemonHeldItem {
  const factory _PokemonHeldItem(final NamedAPIResource item,
          final List<PokemonHeldItemVersion> versionDetails) =
      _$PokemonHeldItemImpl;

  factory _PokemonHeldItem.fromJson(Map<String, dynamic> json) =
      _$PokemonHeldItemImpl.fromJson;

  @override
  NamedAPIResource get item;
  @override
  List<PokemonHeldItemVersion> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$PokemonHeldItemImplCopyWith<_$PokemonHeldItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonHeldItemVersion _$PokemonHeldItemVersionFromJson(
    Map<String, dynamic> json) {
  return _PokemonHeldItemVersion.fromJson(json);
}

/// @nodoc
mixin _$PokemonHeldItemVersion {
  NamedAPIResource get version => throw _privateConstructorUsedError;
  int get rarity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonHeldItemVersionCopyWith<PokemonHeldItemVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonHeldItemVersionCopyWith<$Res> {
  factory $PokemonHeldItemVersionCopyWith(PokemonHeldItemVersion value,
          $Res Function(PokemonHeldItemVersion) then) =
      _$PokemonHeldItemVersionCopyWithImpl<$Res, PokemonHeldItemVersion>;
  @useResult
  $Res call({NamedAPIResource version, int rarity});

  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$PokemonHeldItemVersionCopyWithImpl<$Res,
        $Val extends PokemonHeldItemVersion>
    implements $PokemonHeldItemVersionCopyWith<$Res> {
  _$PokemonHeldItemVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? rarity = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$PokemonHeldItemVersionImplCopyWith<$Res>
    implements $PokemonHeldItemVersionCopyWith<$Res> {
  factory _$$PokemonHeldItemVersionImplCopyWith(
          _$PokemonHeldItemVersionImpl value,
          $Res Function(_$PokemonHeldItemVersionImpl) then) =
      __$$PokemonHeldItemVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NamedAPIResource version, int rarity});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$$PokemonHeldItemVersionImplCopyWithImpl<$Res>
    extends _$PokemonHeldItemVersionCopyWithImpl<$Res,
        _$PokemonHeldItemVersionImpl>
    implements _$$PokemonHeldItemVersionImplCopyWith<$Res> {
  __$$PokemonHeldItemVersionImplCopyWithImpl(
      _$PokemonHeldItemVersionImpl _value,
      $Res Function(_$PokemonHeldItemVersionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? rarity = null,
  }) {
    return _then(_$PokemonHeldItemVersionImpl(
      null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonHeldItemVersionImpl implements _PokemonHeldItemVersion {
  const _$PokemonHeldItemVersionImpl(this.version, this.rarity);

  factory _$PokemonHeldItemVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonHeldItemVersionImplFromJson(json);

  @override
  final NamedAPIResource version;
  @override
  final int rarity;

  @override
  String toString() {
    return 'PokemonHeldItemVersion(version: $version, rarity: $rarity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonHeldItemVersionImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.rarity, rarity) || other.rarity == rarity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, version, rarity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonHeldItemVersionImplCopyWith<_$PokemonHeldItemVersionImpl>
      get copyWith => __$$PokemonHeldItemVersionImplCopyWithImpl<
          _$PokemonHeldItemVersionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonHeldItemVersionImplToJson(
      this,
    );
  }
}

abstract class _PokemonHeldItemVersion implements PokemonHeldItemVersion {
  const factory _PokemonHeldItemVersion(
          final NamedAPIResource version, final int rarity) =
      _$PokemonHeldItemVersionImpl;

  factory _PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) =
      _$PokemonHeldItemVersionImpl.fromJson;

  @override
  NamedAPIResource get version;
  @override
  int get rarity;
  @override
  @JsonKey(ignore: true)
  _$$PokemonHeldItemVersionImplCopyWith<_$PokemonHeldItemVersionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PokemonMove _$PokemonMoveFromJson(Map<String, dynamic> json) {
  return _PokemonMove.fromJson(json);
}

/// @nodoc
mixin _$PokemonMove {
  NamedAPIResource get move => throw _privateConstructorUsedError;
  List<PokemonMoveVersion> get versionGroupDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonMoveCopyWith<PokemonMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonMoveCopyWith<$Res> {
  factory $PokemonMoveCopyWith(
          PokemonMove value, $Res Function(PokemonMove) then) =
      _$PokemonMoveCopyWithImpl<$Res, PokemonMove>;
  @useResult
  $Res call(
      {NamedAPIResource move, List<PokemonMoveVersion> versionGroupDetails});

  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class _$PokemonMoveCopyWithImpl<$Res, $Val extends PokemonMove>
    implements $PokemonMoveCopyWith<$Res> {
  _$PokemonMoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_value.copyWith(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroupDetails: null == versionGroupDetails
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonMoveVersion>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get move {
    return $NamedAPIResourceCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonMoveImplCopyWith<$Res>
    implements $PokemonMoveCopyWith<$Res> {
  factory _$$PokemonMoveImplCopyWith(
          _$PokemonMoveImpl value, $Res Function(_$PokemonMoveImpl) then) =
      __$$PokemonMoveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource move, List<PokemonMoveVersion> versionGroupDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class __$$PokemonMoveImplCopyWithImpl<$Res>
    extends _$PokemonMoveCopyWithImpl<$Res, _$PokemonMoveImpl>
    implements _$$PokemonMoveImplCopyWith<$Res> {
  __$$PokemonMoveImplCopyWithImpl(
      _$PokemonMoveImpl _value, $Res Function(_$PokemonMoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_$PokemonMoveImpl(
      null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionGroupDetails
          ? _value._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonMoveVersion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonMoveImpl implements _PokemonMove {
  const _$PokemonMoveImpl(
      this.move, final List<PokemonMoveVersion> versionGroupDetails)
      : _versionGroupDetails = versionGroupDetails;

  factory _$PokemonMoveImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonMoveImplFromJson(json);

  @override
  final NamedAPIResource move;
  final List<PokemonMoveVersion> _versionGroupDetails;
  @override
  List<PokemonMoveVersion> get versionGroupDetails {
    if (_versionGroupDetails is EqualUnmodifiableListView)
      return _versionGroupDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroupDetails);
  }

  @override
  String toString() {
    return 'PokemonMove(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonMoveImpl &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonMoveImplCopyWith<_$PokemonMoveImpl> get copyWith =>
      __$$PokemonMoveImplCopyWithImpl<_$PokemonMoveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonMoveImplToJson(
      this,
    );
  }
}

abstract class _PokemonMove implements PokemonMove {
  const factory _PokemonMove(final NamedAPIResource move,
      final List<PokemonMoveVersion> versionGroupDetails) = _$PokemonMoveImpl;

  factory _PokemonMove.fromJson(Map<String, dynamic> json) =
      _$PokemonMoveImpl.fromJson;

  @override
  NamedAPIResource get move;
  @override
  List<PokemonMoveVersion> get versionGroupDetails;
  @override
  @JsonKey(ignore: true)
  _$$PokemonMoveImplCopyWith<_$PokemonMoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonMoveVersion _$PokemonMoveVersionFromJson(Map<String, dynamic> json) {
  return _PokemonMoveVersion.fromJson(json);
}

/// @nodoc
mixin _$PokemonMoveVersion {
  NamedAPIResource get moveLearnMethod => throw _privateConstructorUsedError;
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;
  int get levelLearnedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonMoveVersionCopyWith<PokemonMoveVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonMoveVersionCopyWith<$Res> {
  factory $PokemonMoveVersionCopyWith(
          PokemonMoveVersion value, $Res Function(PokemonMoveVersion) then) =
      _$PokemonMoveVersionCopyWithImpl<$Res, PokemonMoveVersion>;
  @useResult
  $Res call(
      {NamedAPIResource moveLearnMethod,
      NamedAPIResource versionGroup,
      int levelLearnedAt});

  $NamedAPIResourceCopyWith<$Res> get moveLearnMethod;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$PokemonMoveVersionCopyWithImpl<$Res, $Val extends PokemonMoveVersion>
    implements $PokemonMoveVersionCopyWith<$Res> {
  _$PokemonMoveVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
    Object? levelLearnedAt = null,
  }) {
    return _then(_value.copyWith(
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get moveLearnMethod {
    return $NamedAPIResourceCopyWith<$Res>(_value.moveLearnMethod, (value) {
      return _then(_value.copyWith(moveLearnMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonMoveVersionImplCopyWith<$Res>
    implements $PokemonMoveVersionCopyWith<$Res> {
  factory _$$PokemonMoveVersionImplCopyWith(_$PokemonMoveVersionImpl value,
          $Res Function(_$PokemonMoveVersionImpl) then) =
      __$$PokemonMoveVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource moveLearnMethod,
      NamedAPIResource versionGroup,
      int levelLearnedAt});

  @override
  $NamedAPIResourceCopyWith<$Res> get moveLearnMethod;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$PokemonMoveVersionImplCopyWithImpl<$Res>
    extends _$PokemonMoveVersionCopyWithImpl<$Res, _$PokemonMoveVersionImpl>
    implements _$$PokemonMoveVersionImplCopyWith<$Res> {
  __$$PokemonMoveVersionImplCopyWithImpl(_$PokemonMoveVersionImpl _value,
      $Res Function(_$PokemonMoveVersionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
    Object? levelLearnedAt = null,
  }) {
    return _then(_$PokemonMoveVersionImpl(
      null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonMoveVersionImpl implements _PokemonMoveVersion {
  const _$PokemonMoveVersionImpl(
      this.moveLearnMethod, this.versionGroup, this.levelLearnedAt);

  factory _$PokemonMoveVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonMoveVersionImplFromJson(json);

  @override
  final NamedAPIResource moveLearnMethod;
  @override
  final NamedAPIResource versionGroup;
  @override
  final int levelLearnedAt;

  @override
  String toString() {
    return 'PokemonMoveVersion(moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup, levelLearnedAt: $levelLearnedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonMoveVersionImpl &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup) &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, moveLearnMethod, versionGroup, levelLearnedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonMoveVersionImplCopyWith<_$PokemonMoveVersionImpl> get copyWith =>
      __$$PokemonMoveVersionImplCopyWithImpl<_$PokemonMoveVersionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonMoveVersionImplToJson(
      this,
    );
  }
}

abstract class _PokemonMoveVersion implements PokemonMoveVersion {
  const factory _PokemonMoveVersion(
      final NamedAPIResource moveLearnMethod,
      final NamedAPIResource versionGroup,
      final int levelLearnedAt) = _$PokemonMoveVersionImpl;

  factory _PokemonMoveVersion.fromJson(Map<String, dynamic> json) =
      _$PokemonMoveVersionImpl.fromJson;

  @override
  NamedAPIResource get moveLearnMethod;
  @override
  NamedAPIResource get versionGroup;
  @override
  int get levelLearnedAt;
  @override
  @JsonKey(ignore: true)
  _$$PokemonMoveVersionImplCopyWith<_$PokemonMoveVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonStat _$PokemonStatFromJson(Map<String, dynamic> json) {
  return _PokemonStat.fromJson(json);
}

/// @nodoc
mixin _$PokemonStat {
  NamedAPIResource get stat => throw _privateConstructorUsedError;
  int get effort => throw _privateConstructorUsedError;
  int get baseStat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonStatCopyWith<PokemonStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStatCopyWith<$Res> {
  factory $PokemonStatCopyWith(
          PokemonStat value, $Res Function(PokemonStat) then) =
      _$PokemonStatCopyWithImpl<$Res, PokemonStat>;
  @useResult
  $Res call({NamedAPIResource stat, int effort, int baseStat});

  $NamedAPIResourceCopyWith<$Res> get stat;
}

/// @nodoc
class _$PokemonStatCopyWithImpl<$Res, $Val extends PokemonStat>
    implements $PokemonStatCopyWith<$Res> {
  _$PokemonStatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stat = null,
    Object? effort = null,
    Object? baseStat = null,
  }) {
    return _then(_value.copyWith(
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get stat {
    return $NamedAPIResourceCopyWith<$Res>(_value.stat, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonStatImplCopyWith<$Res>
    implements $PokemonStatCopyWith<$Res> {
  factory _$$PokemonStatImplCopyWith(
          _$PokemonStatImpl value, $Res Function(_$PokemonStatImpl) then) =
      __$$PokemonStatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NamedAPIResource stat, int effort, int baseStat});

  @override
  $NamedAPIResourceCopyWith<$Res> get stat;
}

/// @nodoc
class __$$PokemonStatImplCopyWithImpl<$Res>
    extends _$PokemonStatCopyWithImpl<$Res, _$PokemonStatImpl>
    implements _$$PokemonStatImplCopyWith<$Res> {
  __$$PokemonStatImplCopyWithImpl(
      _$PokemonStatImpl _value, $Res Function(_$PokemonStatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stat = null,
    Object? effort = null,
    Object? baseStat = null,
  }) {
    return _then(_$PokemonStatImpl(
      null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonStatImpl implements _PokemonStat {
  const _$PokemonStatImpl(this.stat, this.effort, this.baseStat);

  factory _$PokemonStatImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonStatImplFromJson(json);

  @override
  final NamedAPIResource stat;
  @override
  final int effort;
  @override
  final int baseStat;

  @override
  String toString() {
    return 'PokemonStat(stat: $stat, effort: $effort, baseStat: $baseStat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonStatImpl &&
            (identical(other.stat, stat) || other.stat == stat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stat, effort, baseStat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonStatImplCopyWith<_$PokemonStatImpl> get copyWith =>
      __$$PokemonStatImplCopyWithImpl<_$PokemonStatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonStatImplToJson(
      this,
    );
  }
}

abstract class _PokemonStat implements PokemonStat {
  const factory _PokemonStat(
          final NamedAPIResource stat, final int effort, final int baseStat) =
      _$PokemonStatImpl;

  factory _PokemonStat.fromJson(Map<String, dynamic> json) =
      _$PokemonStatImpl.fromJson;

  @override
  NamedAPIResource get stat;
  @override
  int get effort;
  @override
  int get baseStat;
  @override
  @JsonKey(ignore: true)
  _$$PokemonStatImplCopyWith<_$PokemonStatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSprites _$PokemonSpritesFromJson(Map<String, dynamic> json) {
  return _PokemonSprites.fromJson(json);
}

/// @nodoc
mixin _$PokemonSprites {
  String? get frontDefault => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;
  String? get frontFemale => throw _privateConstructorUsedError;
  String? get frontShinyFemale => throw _privateConstructorUsedError;
  String? get backDefault => throw _privateConstructorUsedError;
  String? get backShiny => throw _privateConstructorUsedError;
  String? get backFemale => throw _privateConstructorUsedError;
  String? get backShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpritesCopyWith<PokemonSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpritesCopyWith<$Res> {
  factory $PokemonSpritesCopyWith(
          PokemonSprites value, $Res Function(PokemonSprites) then) =
      _$PokemonSpritesCopyWithImpl<$Res, PokemonSprites>;
  @useResult
  $Res call(
      {String? frontDefault,
      String? frontShiny,
      String? frontFemale,
      String? frontShinyFemale,
      String? backDefault,
      String? backShiny,
      String? backFemale,
      String? backShinyFemale});
}

/// @nodoc
class _$PokemonSpritesCopyWithImpl<$Res, $Val extends PokemonSprites>
    implements $PokemonSpritesCopyWith<$Res> {
  _$PokemonSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontFemale = freezed,
    Object? frontShinyFemale = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? backFemale = freezed,
    Object? backShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonSpritesImplCopyWith<$Res>
    implements $PokemonSpritesCopyWith<$Res> {
  factory _$$PokemonSpritesImplCopyWith(_$PokemonSpritesImpl value,
          $Res Function(_$PokemonSpritesImpl) then) =
      __$$PokemonSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? frontDefault,
      String? frontShiny,
      String? frontFemale,
      String? frontShinyFemale,
      String? backDefault,
      String? backShiny,
      String? backFemale,
      String? backShinyFemale});
}

/// @nodoc
class __$$PokemonSpritesImplCopyWithImpl<$Res>
    extends _$PokemonSpritesCopyWithImpl<$Res, _$PokemonSpritesImpl>
    implements _$$PokemonSpritesImplCopyWith<$Res> {
  __$$PokemonSpritesImplCopyWithImpl(
      _$PokemonSpritesImpl _value, $Res Function(_$PokemonSpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontFemale = freezed,
    Object? frontShinyFemale = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? backFemale = freezed,
    Object? backShinyFemale = freezed,
  }) {
    return _then(_$PokemonSpritesImpl(
      freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSpritesImpl implements _PokemonSprites {
  const _$PokemonSpritesImpl(
      this.frontDefault,
      this.frontShiny,
      this.frontFemale,
      this.frontShinyFemale,
      this.backDefault,
      this.backShiny,
      this.backFemale,
      this.backShinyFemale);

  factory _$PokemonSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpritesImplFromJson(json);

  @override
  final String? frontDefault;
  @override
  final String? frontShiny;
  @override
  final String? frontFemale;
  @override
  final String? frontShinyFemale;
  @override
  final String? backDefault;
  @override
  final String? backShiny;
  @override
  final String? backFemale;
  @override
  final String? backShinyFemale;

  @override
  String toString() {
    return 'PokemonSprites(frontDefault: $frontDefault, frontShiny: $frontShiny, frontFemale: $frontFemale, frontShinyFemale: $frontShinyFemale, backDefault: $backDefault, backShiny: $backShiny, backFemale: $backFemale, backShinyFemale: $backShinyFemale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpritesImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale) &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      frontDefault,
      frontShiny,
      frontFemale,
      frontShinyFemale,
      backDefault,
      backShiny,
      backFemale,
      backShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpritesImplCopyWith<_$PokemonSpritesImpl> get copyWith =>
      __$$PokemonSpritesImplCopyWithImpl<_$PokemonSpritesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpritesImplToJson(
      this,
    );
  }
}

abstract class _PokemonSprites implements PokemonSprites {
  const factory _PokemonSprites(
      final String? frontDefault,
      final String? frontShiny,
      final String? frontFemale,
      final String? frontShinyFemale,
      final String? backDefault,
      final String? backShiny,
      final String? backFemale,
      final String? backShinyFemale) = _$PokemonSpritesImpl;

  factory _PokemonSprites.fromJson(Map<String, dynamic> json) =
      _$PokemonSpritesImpl.fromJson;

  @override
  String? get frontDefault;
  @override
  String? get frontShiny;
  @override
  String? get frontFemale;
  @override
  String? get frontShinyFemale;
  @override
  String? get backDefault;
  @override
  String? get backShiny;
  @override
  String? get backFemale;
  @override
  String? get backShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$PokemonSpritesImplCopyWith<_$PokemonSpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonLocationAreas _$PokemonLocationAreasFromJson(Map<String, dynamic> json) {
  return _PokemonLocationAreas.fromJson(json);
}

/// @nodoc
mixin _$PokemonLocationAreas {
  NamedAPIResource get locationArea => throw _privateConstructorUsedError;
  List<VersionEncounterDetail> get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonLocationAreasCopyWith<PokemonLocationAreas> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonLocationAreasCopyWith<$Res> {
  factory $PokemonLocationAreasCopyWith(PokemonLocationAreas value,
          $Res Function(PokemonLocationAreas) then) =
      _$PokemonLocationAreasCopyWithImpl<$Res, PokemonLocationAreas>;
  @useResult
  $Res call(
      {NamedAPIResource locationArea,
      List<VersionEncounterDetail> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get locationArea;
}

/// @nodoc
class _$PokemonLocationAreasCopyWithImpl<$Res,
        $Val extends PokemonLocationAreas>
    implements $PokemonLocationAreasCopyWith<$Res> {
  _$PokemonLocationAreasCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationArea = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      locationArea: null == locationArea
          ? _value.locationArea
          : locationArea // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionEncounterDetail>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get locationArea {
    return $NamedAPIResourceCopyWith<$Res>(_value.locationArea, (value) {
      return _then(_value.copyWith(locationArea: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonLocationAreasImplCopyWith<$Res>
    implements $PokemonLocationAreasCopyWith<$Res> {
  factory _$$PokemonLocationAreasImplCopyWith(_$PokemonLocationAreasImpl value,
          $Res Function(_$PokemonLocationAreasImpl) then) =
      __$$PokemonLocationAreasImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource locationArea,
      List<VersionEncounterDetail> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get locationArea;
}

/// @nodoc
class __$$PokemonLocationAreasImplCopyWithImpl<$Res>
    extends _$PokemonLocationAreasCopyWithImpl<$Res, _$PokemonLocationAreasImpl>
    implements _$$PokemonLocationAreasImplCopyWith<$Res> {
  __$$PokemonLocationAreasImplCopyWithImpl(_$PokemonLocationAreasImpl _value,
      $Res Function(_$PokemonLocationAreasImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationArea = null,
    Object? versionDetails = null,
  }) {
    return _then(_$PokemonLocationAreasImpl(
      null == locationArea
          ? _value.locationArea
          : locationArea // ignore: cast_nullable_to_non_nullable
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
class _$PokemonLocationAreasImpl implements _PokemonLocationAreas {
  const _$PokemonLocationAreasImpl(
      this.locationArea, final List<VersionEncounterDetail> versionDetails)
      : _versionDetails = versionDetails;

  factory _$PokemonLocationAreasImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonLocationAreasImplFromJson(json);

  @override
  final NamedAPIResource locationArea;
  final List<VersionEncounterDetail> _versionDetails;
  @override
  List<VersionEncounterDetail> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString() {
    return 'PokemonLocationAreas(locationArea: $locationArea, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonLocationAreasImpl &&
            (identical(other.locationArea, locationArea) ||
                other.locationArea == locationArea) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, locationArea,
      const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonLocationAreasImplCopyWith<_$PokemonLocationAreasImpl>
      get copyWith =>
          __$$PokemonLocationAreasImplCopyWithImpl<_$PokemonLocationAreasImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonLocationAreasImplToJson(
      this,
    );
  }
}

abstract class _PokemonLocationAreas implements PokemonLocationAreas {
  const factory _PokemonLocationAreas(final NamedAPIResource locationArea,
          final List<VersionEncounterDetail> versionDetails) =
      _$PokemonLocationAreasImpl;

  factory _PokemonLocationAreas.fromJson(Map<String, dynamic> json) =
      _$PokemonLocationAreasImpl.fromJson;

  @override
  NamedAPIResource get locationArea;
  @override
  List<VersionEncounterDetail> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$PokemonLocationAreasImplCopyWith<_$PokemonLocationAreasImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PokemonColor _$PokemonColorFromJson(Map<String, dynamic> json) {
  return _PokemonColor.fromJson(json);
}

/// @nodoc
mixin _$PokemonColor {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonColorCopyWith<PokemonColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonColorCopyWith<$Res> {
  factory $PokemonColorCopyWith(
          PokemonColor value, $Res Function(PokemonColor) then) =
      _$PokemonColorCopyWithImpl<$Res, PokemonColor>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$PokemonColorCopyWithImpl<$Res, $Val extends PokemonColor>
    implements $PokemonColorCopyWith<$Res> {
  _$PokemonColorCopyWithImpl(this._value, this._then);

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
    Object? pokemonSpecies = null,
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
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonColorImplCopyWith<$Res>
    implements $PokemonColorCopyWith<$Res> {
  factory _$$PokemonColorImplCopyWith(
          _$PokemonColorImpl value, $Res Function(_$PokemonColorImpl) then) =
      __$$PokemonColorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$PokemonColorImplCopyWithImpl<$Res>
    extends _$PokemonColorCopyWithImpl<$Res, _$PokemonColorImpl>
    implements _$$PokemonColorImplCopyWith<$Res> {
  __$$PokemonColorImplCopyWithImpl(
      _$PokemonColorImpl _value, $Res Function(_$PokemonColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$PokemonColorImpl(
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
      null == pokemonSpecies
          ? _value._pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonColorImpl implements _PokemonColor {
  const _$PokemonColorImpl(this.id, this.name, final List<Name> names,
      final List<NamedAPIResource> pokemonSpecies)
      : _names = names,
        _pokemonSpecies = pokemonSpecies;

  factory _$PokemonColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonColorImplFromJson(json);

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

  final List<NamedAPIResource> _pokemonSpecies;
  @override
  List<NamedAPIResource> get pokemonSpecies {
    if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpecies);
  }

  @override
  String toString() {
    return 'PokemonColor(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonColorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonColorImplCopyWith<_$PokemonColorImpl> get copyWith =>
      __$$PokemonColorImplCopyWithImpl<_$PokemonColorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonColorImplToJson(
      this,
    );
  }
}

abstract class _PokemonColor implements PokemonColor {
  const factory _PokemonColor(
      final int id,
      final String name,
      final List<Name> names,
      final List<NamedAPIResource> pokemonSpecies) = _$PokemonColorImpl;

  factory _PokemonColor.fromJson(Map<String, dynamic> json) =
      _$PokemonColorImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$PokemonColorImplCopyWith<_$PokemonColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonForm _$PokemonFormFromJson(Map<String, dynamic> json) {
  return _PokemonForm.fromJson(json);
}

/// @nodoc
mixin _$PokemonForm {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  int get formOrder => throw _privateConstructorUsedError;
  bool get isDefault => throw _privateConstructorUsedError;
  bool get isBattleOnly => throw _privateConstructorUsedError;
  bool get isMega => throw _privateConstructorUsedError;
  String get formName => throw _privateConstructorUsedError;
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;
  List<PokemonFormType> get types => throw _privateConstructorUsedError;
  PokemonFormSprites get sprites => throw _privateConstructorUsedError;
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<Name> get formNames => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonFormCopyWith<PokemonForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonFormCopyWith<$Res> {
  factory $PokemonFormCopyWith(
          PokemonForm value, $Res Function(PokemonForm) then) =
      _$PokemonFormCopyWithImpl<$Res, PokemonForm>;
  @useResult
  $Res call(
      {int id,
      String name,
      int order,
      int formOrder,
      bool isDefault,
      bool isBattleOnly,
      bool isMega,
      String formName,
      NamedAPIResource pokemon,
      List<PokemonFormType> types,
      PokemonFormSprites sprites,
      NamedAPIResource versionGroup,
      List<Name> names,
      List<Name> formNames});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
  $PokemonFormSpritesCopyWith<$Res> get sprites;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$PokemonFormCopyWithImpl<$Res, $Val extends PokemonForm>
    implements $PokemonFormCopyWith<$Res> {
  _$PokemonFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
    Object? formOrder = null,
    Object? isDefault = null,
    Object? isBattleOnly = null,
    Object? isMega = null,
    Object? formName = null,
    Object? pokemon = null,
    Object? types = null,
    Object? sprites = null,
    Object? versionGroup = null,
    Object? names = null,
    Object? formNames = null,
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
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      formOrder: null == formOrder
          ? _value.formOrder
          : formOrder // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      isBattleOnly: null == isBattleOnly
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isMega: null == isMega
          ? _value.isMega
          : isMega // ignore: cast_nullable_to_non_nullable
              as bool,
      formName: null == formName
          ? _value.formName
          : formName // ignore: cast_nullable_to_non_nullable
              as String,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonFormType>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonFormSprites,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      formNames: null == formNames
          ? _value.formNames
          : formNames // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get pokemon {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonFormSpritesCopyWith<$Res> get sprites {
    return $PokemonFormSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonFormImplCopyWith<$Res>
    implements $PokemonFormCopyWith<$Res> {
  factory _$$PokemonFormImplCopyWith(
          _$PokemonFormImpl value, $Res Function(_$PokemonFormImpl) then) =
      __$$PokemonFormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int order,
      int formOrder,
      bool isDefault,
      bool isBattleOnly,
      bool isMega,
      String formName,
      NamedAPIResource pokemon,
      List<PokemonFormType> types,
      PokemonFormSprites sprites,
      NamedAPIResource versionGroup,
      List<Name> names,
      List<Name> formNames});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
  @override
  $PokemonFormSpritesCopyWith<$Res> get sprites;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$PokemonFormImplCopyWithImpl<$Res>
    extends _$PokemonFormCopyWithImpl<$Res, _$PokemonFormImpl>
    implements _$$PokemonFormImplCopyWith<$Res> {
  __$$PokemonFormImplCopyWithImpl(
      _$PokemonFormImpl _value, $Res Function(_$PokemonFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
    Object? formOrder = null,
    Object? isDefault = null,
    Object? isBattleOnly = null,
    Object? isMega = null,
    Object? formName = null,
    Object? pokemon = null,
    Object? types = null,
    Object? sprites = null,
    Object? versionGroup = null,
    Object? names = null,
    Object? formNames = null,
  }) {
    return _then(_$PokemonFormImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      null == formOrder
          ? _value.formOrder
          : formOrder // ignore: cast_nullable_to_non_nullable
              as int,
      null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isBattleOnly
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isMega
          ? _value.isMega
          : isMega // ignore: cast_nullable_to_non_nullable
              as bool,
      null == formName
          ? _value.formName
          : formName // ignore: cast_nullable_to_non_nullable
              as String,
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonFormType>,
      null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonFormSprites,
      null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == formNames
          ? _value._formNames
          : formNames // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonFormImpl implements _PokemonForm {
  const _$PokemonFormImpl(
      this.id,
      this.name,
      this.order,
      this.formOrder,
      this.isDefault,
      this.isBattleOnly,
      this.isMega,
      this.formName,
      this.pokemon,
      final List<PokemonFormType> types,
      this.sprites,
      this.versionGroup,
      final List<Name> names,
      final List<Name> formNames)
      : _types = types,
        _names = names,
        _formNames = formNames;

  factory _$PokemonFormImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonFormImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int order;
  @override
  final int formOrder;
  @override
  final bool isDefault;
  @override
  final bool isBattleOnly;
  @override
  final bool isMega;
  @override
  final String formName;
  @override
  final NamedAPIResource pokemon;
  final List<PokemonFormType> _types;
  @override
  List<PokemonFormType> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  final PokemonFormSprites sprites;
  @override
  final NamedAPIResource versionGroup;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<Name> _formNames;
  @override
  List<Name> get formNames {
    if (_formNames is EqualUnmodifiableListView) return _formNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_formNames);
  }

  @override
  String toString() {
    return 'PokemonForm(id: $id, name: $name, order: $order, formOrder: $formOrder, isDefault: $isDefault, isBattleOnly: $isBattleOnly, isMega: $isMega, formName: $formName, pokemon: $pokemon, types: $types, sprites: $sprites, versionGroup: $versionGroup, names: $names, formNames: $formNames)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonFormImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.formOrder, formOrder) ||
                other.formOrder == formOrder) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.isBattleOnly, isBattleOnly) ||
                other.isBattleOnly == isBattleOnly) &&
            (identical(other.isMega, isMega) || other.isMega == isMega) &&
            (identical(other.formName, formName) ||
                other.formName == formName) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._formNames, _formNames));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      order,
      formOrder,
      isDefault,
      isBattleOnly,
      isMega,
      formName,
      pokemon,
      const DeepCollectionEquality().hash(_types),
      sprites,
      versionGroup,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_formNames));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonFormImplCopyWith<_$PokemonFormImpl> get copyWith =>
      __$$PokemonFormImplCopyWithImpl<_$PokemonFormImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonFormImplToJson(
      this,
    );
  }
}

abstract class _PokemonForm implements PokemonForm {
  const factory _PokemonForm(
      final int id,
      final String name,
      final int order,
      final int formOrder,
      final bool isDefault,
      final bool isBattleOnly,
      final bool isMega,
      final String formName,
      final NamedAPIResource pokemon,
      final List<PokemonFormType> types,
      final PokemonFormSprites sprites,
      final NamedAPIResource versionGroup,
      final List<Name> names,
      final List<Name> formNames) = _$PokemonFormImpl;

  factory _PokemonForm.fromJson(Map<String, dynamic> json) =
      _$PokemonFormImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get order;
  @override
  int get formOrder;
  @override
  bool get isDefault;
  @override
  bool get isBattleOnly;
  @override
  bool get isMega;
  @override
  String get formName;
  @override
  NamedAPIResource get pokemon;
  @override
  List<PokemonFormType> get types;
  @override
  PokemonFormSprites get sprites;
  @override
  NamedAPIResource get versionGroup;
  @override
  List<Name> get names;
  @override
  List<Name> get formNames;
  @override
  @JsonKey(ignore: true)
  _$$PokemonFormImplCopyWith<_$PokemonFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonFormSprites _$PokemonFormSpritesFromJson(Map<String, dynamic> json) {
  return _PokemonFormSprites.fromJson(json);
}

/// @nodoc
mixin _$PokemonFormSprites {
  String? get frontDefault => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;
  String? get backDefault => throw _privateConstructorUsedError;
  String? get backShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonFormSpritesCopyWith<PokemonFormSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonFormSpritesCopyWith<$Res> {
  factory $PokemonFormSpritesCopyWith(
          PokemonFormSprites value, $Res Function(PokemonFormSprites) then) =
      _$PokemonFormSpritesCopyWithImpl<$Res, PokemonFormSprites>;
  @useResult
  $Res call(
      {String? frontDefault,
      String? frontShiny,
      String? backDefault,
      String? backShiny});
}

/// @nodoc
class _$PokemonFormSpritesCopyWithImpl<$Res, $Val extends PokemonFormSprites>
    implements $PokemonFormSpritesCopyWith<$Res> {
  _$PokemonFormSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonFormSpritesImplCopyWith<$Res>
    implements $PokemonFormSpritesCopyWith<$Res> {
  factory _$$PokemonFormSpritesImplCopyWith(_$PokemonFormSpritesImpl value,
          $Res Function(_$PokemonFormSpritesImpl) then) =
      __$$PokemonFormSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? frontDefault,
      String? frontShiny,
      String? backDefault,
      String? backShiny});
}

/// @nodoc
class __$$PokemonFormSpritesImplCopyWithImpl<$Res>
    extends _$PokemonFormSpritesCopyWithImpl<$Res, _$PokemonFormSpritesImpl>
    implements _$$PokemonFormSpritesImplCopyWith<$Res> {
  __$$PokemonFormSpritesImplCopyWithImpl(_$PokemonFormSpritesImpl _value,
      $Res Function(_$PokemonFormSpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
  }) {
    return _then(_$PokemonFormSpritesImpl(
      freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonFormSpritesImpl implements _PokemonFormSprites {
  const _$PokemonFormSpritesImpl(
      this.frontDefault, this.frontShiny, this.backDefault, this.backShiny);

  factory _$PokemonFormSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonFormSpritesImplFromJson(json);

  @override
  final String? frontDefault;
  @override
  final String? frontShiny;
  @override
  final String? backDefault;
  @override
  final String? backShiny;

  @override
  String toString() {
    return 'PokemonFormSprites(frontDefault: $frontDefault, frontShiny: $frontShiny, backDefault: $backDefault, backShiny: $backShiny)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonFormSpritesImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, frontDefault, frontShiny, backDefault, backShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonFormSpritesImplCopyWith<_$PokemonFormSpritesImpl> get copyWith =>
      __$$PokemonFormSpritesImplCopyWithImpl<_$PokemonFormSpritesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonFormSpritesImplToJson(
      this,
    );
  }
}

abstract class _PokemonFormSprites implements PokemonFormSprites {
  const factory _PokemonFormSprites(
      final String? frontDefault,
      final String? frontShiny,
      final String? backDefault,
      final String? backShiny) = _$PokemonFormSpritesImpl;

  factory _PokemonFormSprites.fromJson(Map<String, dynamic> json) =
      _$PokemonFormSpritesImpl.fromJson;

  @override
  String? get frontDefault;
  @override
  String? get frontShiny;
  @override
  String? get backDefault;
  @override
  String? get backShiny;
  @override
  @JsonKey(ignore: true)
  _$$PokemonFormSpritesImplCopyWith<_$PokemonFormSpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonHabitat _$PokemonHabitatFromJson(Map<String, dynamic> json) {
  return _PokemonHabitat.fromJson(json);
}

/// @nodoc
mixin _$PokemonHabitat {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonHabitatCopyWith<PokemonHabitat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonHabitatCopyWith<$Res> {
  factory $PokemonHabitatCopyWith(
          PokemonHabitat value, $Res Function(PokemonHabitat) then) =
      _$PokemonHabitatCopyWithImpl<$Res, PokemonHabitat>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$PokemonHabitatCopyWithImpl<$Res, $Val extends PokemonHabitat>
    implements $PokemonHabitatCopyWith<$Res> {
  _$PokemonHabitatCopyWithImpl(this._value, this._then);

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
    Object? pokemonSpecies = null,
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
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonHabitatImplCopyWith<$Res>
    implements $PokemonHabitatCopyWith<$Res> {
  factory _$$PokemonHabitatImplCopyWith(_$PokemonHabitatImpl value,
          $Res Function(_$PokemonHabitatImpl) then) =
      __$$PokemonHabitatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$PokemonHabitatImplCopyWithImpl<$Res>
    extends _$PokemonHabitatCopyWithImpl<$Res, _$PokemonHabitatImpl>
    implements _$$PokemonHabitatImplCopyWith<$Res> {
  __$$PokemonHabitatImplCopyWithImpl(
      _$PokemonHabitatImpl _value, $Res Function(_$PokemonHabitatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$PokemonHabitatImpl(
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
      null == pokemonSpecies
          ? _value._pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonHabitatImpl implements _PokemonHabitat {
  const _$PokemonHabitatImpl(this.id, this.name, final List<Name> names,
      final List<NamedAPIResource> pokemonSpecies)
      : _names = names,
        _pokemonSpecies = pokemonSpecies;

  factory _$PokemonHabitatImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonHabitatImplFromJson(json);

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

  final List<NamedAPIResource> _pokemonSpecies;
  @override
  List<NamedAPIResource> get pokemonSpecies {
    if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpecies);
  }

  @override
  String toString() {
    return 'PokemonHabitat(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonHabitatImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonHabitatImplCopyWith<_$PokemonHabitatImpl> get copyWith =>
      __$$PokemonHabitatImplCopyWithImpl<_$PokemonHabitatImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonHabitatImplToJson(
      this,
    );
  }
}

abstract class _PokemonHabitat implements PokemonHabitat {
  const factory _PokemonHabitat(
      final int id,
      final String name,
      final List<Name> names,
      final List<NamedAPIResource> pokemonSpecies) = _$PokemonHabitatImpl;

  factory _PokemonHabitat.fromJson(Map<String, dynamic> json) =
      _$PokemonHabitatImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$PokemonHabitatImplCopyWith<_$PokemonHabitatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonShape _$PokemonShapeFromJson(Map<String, dynamic> json) {
  return _PokemonShape.fromJson(json);
}

/// @nodoc
mixin _$PokemonShape {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<AwesomeName> get awesomeNames => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonShapeCopyWith<PokemonShape> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonShapeCopyWith<$Res> {
  factory $PokemonShapeCopyWith(
          PokemonShape value, $Res Function(PokemonShape) then) =
      _$PokemonShapeCopyWithImpl<$Res, PokemonShape>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<AwesomeName> awesomeNames,
      List<Name> names,
      List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$PokemonShapeCopyWithImpl<$Res, $Val extends PokemonShape>
    implements $PokemonShapeCopyWith<$Res> {
  _$PokemonShapeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? awesomeNames = null,
    Object? names = null,
    Object? pokemonSpecies = null,
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
      awesomeNames: null == awesomeNames
          ? _value.awesomeNames
          : awesomeNames // ignore: cast_nullable_to_non_nullable
              as List<AwesomeName>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonShapeImplCopyWith<$Res>
    implements $PokemonShapeCopyWith<$Res> {
  factory _$$PokemonShapeImplCopyWith(
          _$PokemonShapeImpl value, $Res Function(_$PokemonShapeImpl) then) =
      __$$PokemonShapeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<AwesomeName> awesomeNames,
      List<Name> names,
      List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$PokemonShapeImplCopyWithImpl<$Res>
    extends _$PokemonShapeCopyWithImpl<$Res, _$PokemonShapeImpl>
    implements _$$PokemonShapeImplCopyWith<$Res> {
  __$$PokemonShapeImplCopyWithImpl(
      _$PokemonShapeImpl _value, $Res Function(_$PokemonShapeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? awesomeNames = null,
    Object? names = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$PokemonShapeImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == awesomeNames
          ? _value._awesomeNames
          : awesomeNames // ignore: cast_nullable_to_non_nullable
              as List<AwesomeName>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pokemonSpecies
          ? _value._pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonShapeImpl implements _PokemonShape {
  const _$PokemonShapeImpl(
      this.id,
      this.name,
      final List<AwesomeName> awesomeNames,
      final List<Name> names,
      final List<NamedAPIResource> pokemonSpecies)
      : _awesomeNames = awesomeNames,
        _names = names,
        _pokemonSpecies = pokemonSpecies;

  factory _$PokemonShapeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonShapeImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<AwesomeName> _awesomeNames;
  @override
  List<AwesomeName> get awesomeNames {
    if (_awesomeNames is EqualUnmodifiableListView) return _awesomeNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_awesomeNames);
  }

  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<NamedAPIResource> _pokemonSpecies;
  @override
  List<NamedAPIResource> get pokemonSpecies {
    if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpecies);
  }

  @override
  String toString() {
    return 'PokemonShape(id: $id, name: $name, awesomeNames: $awesomeNames, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonShapeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._awesomeNames, _awesomeNames) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_awesomeNames),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonShapeImplCopyWith<_$PokemonShapeImpl> get copyWith =>
      __$$PokemonShapeImplCopyWithImpl<_$PokemonShapeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonShapeImplToJson(
      this,
    );
  }
}

abstract class _PokemonShape implements PokemonShape {
  const factory _PokemonShape(
      final int id,
      final String name,
      final List<AwesomeName> awesomeNames,
      final List<Name> names,
      final List<NamedAPIResource> pokemonSpecies) = _$PokemonShapeImpl;

  factory _PokemonShape.fromJson(Map<String, dynamic> json) =
      _$PokemonShapeImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<AwesomeName> get awesomeNames;
  @override
  List<Name> get names;
  @override
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$PokemonShapeImplCopyWith<_$PokemonShapeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AwesomeName _$AwesomeNameFromJson(Map<String, dynamic> json) {
  return _AwesomeName.fromJson(json);
}

/// @nodoc
mixin _$AwesomeName {
  String get awesomeName => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AwesomeNameCopyWith<AwesomeName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AwesomeNameCopyWith<$Res> {
  factory $AwesomeNameCopyWith(
          AwesomeName value, $Res Function(AwesomeName) then) =
      _$AwesomeNameCopyWithImpl<$Res, AwesomeName>;
  @useResult
  $Res call({String awesomeName, NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$AwesomeNameCopyWithImpl<$Res, $Val extends AwesomeName>
    implements $AwesomeNameCopyWith<$Res> {
  _$AwesomeNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? awesomeName = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      awesomeName: null == awesomeName
          ? _value.awesomeName
          : awesomeName // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AwesomeNameImplCopyWith<$Res>
    implements $AwesomeNameCopyWith<$Res> {
  factory _$$AwesomeNameImplCopyWith(
          _$AwesomeNameImpl value, $Res Function(_$AwesomeNameImpl) then) =
      __$$AwesomeNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String awesomeName, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$AwesomeNameImplCopyWithImpl<$Res>
    extends _$AwesomeNameCopyWithImpl<$Res, _$AwesomeNameImpl>
    implements _$$AwesomeNameImplCopyWith<$Res> {
  __$$AwesomeNameImplCopyWithImpl(
      _$AwesomeNameImpl _value, $Res Function(_$AwesomeNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? awesomeName = null,
    Object? language = null,
  }) {
    return _then(_$AwesomeNameImpl(
      null == awesomeName
          ? _value.awesomeName
          : awesomeName // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AwesomeNameImpl implements _AwesomeName {
  const _$AwesomeNameImpl(this.awesomeName, this.language);

  factory _$AwesomeNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$AwesomeNameImplFromJson(json);

  @override
  final String awesomeName;
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'AwesomeName(awesomeName: $awesomeName, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AwesomeNameImpl &&
            (identical(other.awesomeName, awesomeName) ||
                other.awesomeName == awesomeName) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, awesomeName, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AwesomeNameImplCopyWith<_$AwesomeNameImpl> get copyWith =>
      __$$AwesomeNameImplCopyWithImpl<_$AwesomeNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AwesomeNameImplToJson(
      this,
    );
  }
}

abstract class _AwesomeName implements AwesomeName {
  const factory _AwesomeName(
          final String awesomeName, final NamedAPIResource language) =
      _$AwesomeNameImpl;

  factory _AwesomeName.fromJson(Map<String, dynamic> json) =
      _$AwesomeNameImpl.fromJson;

  @override
  String get awesomeName;
  @override
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$AwesomeNameImplCopyWith<_$AwesomeNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSpecies _$PokemonSpeciesFromJson(Map<String, dynamic> json) {
  return _PokemonSpecies.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpecies {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  int get genderRate => throw _privateConstructorUsedError;
  int get captureRate => throw _privateConstructorUsedError;
  int? get baseHappiness => throw _privateConstructorUsedError;
  bool get isBaby => throw _privateConstructorUsedError;
  bool get isLegendary => throw _privateConstructorUsedError;
  bool get isMythical => throw _privateConstructorUsedError;
  int? get hatchCounter => throw _privateConstructorUsedError;
  bool get hasGenderdifferences => throw _privateConstructorUsedError;
  bool get formsSwitchable => throw _privateConstructorUsedError;
  NamedAPIResource get growthRate => throw _privateConstructorUsedError;
  List<PokemonSpeciesDexEntry> get pokedexNumbers =>
      throw _privateConstructorUsedError;
  List<NamedAPIResource> get eggGroups => throw _privateConstructorUsedError;
  NamedAPIResource get color => throw _privateConstructorUsedError;
  NamedAPIResource? get shape => throw _privateConstructorUsedError;
  NamedAPIResource? get evolvesFromSpecies =>
      throw _privateConstructorUsedError;
  APIResource? get evolutionChain => throw _privateConstructorUsedError;
  NamedAPIResource? get habitat => throw _privateConstructorUsedError;
  NamedAPIResource get generation => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<PalParkEncounterArea> get palParkEncounters =>
      throw _privateConstructorUsedError;
  List<FlavorText> get flavorTextEntries => throw _privateConstructorUsedError;
  List<Description> get formDescriptions => throw _privateConstructorUsedError;
  List<Genus> get genera => throw _privateConstructorUsedError;
  List<PokemonSpeciesVariety> get varieties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpeciesCopyWith<PokemonSpecies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesCopyWith<$Res> {
  factory $PokemonSpeciesCopyWith(
          PokemonSpecies value, $Res Function(PokemonSpecies) then) =
      _$PokemonSpeciesCopyWithImpl<$Res, PokemonSpecies>;
  @useResult
  $Res call(
      {int id,
      String name,
      int order,
      int genderRate,
      int captureRate,
      int? baseHappiness,
      bool isBaby,
      bool isLegendary,
      bool isMythical,
      int? hatchCounter,
      bool hasGenderdifferences,
      bool formsSwitchable,
      NamedAPIResource growthRate,
      List<PokemonSpeciesDexEntry> pokedexNumbers,
      List<NamedAPIResource> eggGroups,
      NamedAPIResource color,
      NamedAPIResource? shape,
      NamedAPIResource? evolvesFromSpecies,
      APIResource? evolutionChain,
      NamedAPIResource? habitat,
      NamedAPIResource generation,
      List<Name> names,
      List<PalParkEncounterArea> palParkEncounters,
      List<FlavorText> flavorTextEntries,
      List<Description> formDescriptions,
      List<Genus> genera,
      List<PokemonSpeciesVariety> varieties});

  $NamedAPIResourceCopyWith<$Res> get growthRate;
  $NamedAPIResourceCopyWith<$Res> get color;
  $NamedAPIResourceCopyWith<$Res>? get shape;
  $NamedAPIResourceCopyWith<$Res>? get evolvesFromSpecies;
  $APIResourceCopyWith<$Res>? get evolutionChain;
  $NamedAPIResourceCopyWith<$Res>? get habitat;
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$PokemonSpeciesCopyWithImpl<$Res, $Val extends PokemonSpecies>
    implements $PokemonSpeciesCopyWith<$Res> {
  _$PokemonSpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
    Object? genderRate = null,
    Object? captureRate = null,
    Object? baseHappiness = freezed,
    Object? isBaby = null,
    Object? isLegendary = null,
    Object? isMythical = null,
    Object? hatchCounter = freezed,
    Object? hasGenderdifferences = null,
    Object? formsSwitchable = null,
    Object? growthRate = null,
    Object? pokedexNumbers = null,
    Object? eggGroups = null,
    Object? color = null,
    Object? shape = freezed,
    Object? evolvesFromSpecies = freezed,
    Object? evolutionChain = freezed,
    Object? habitat = freezed,
    Object? generation = null,
    Object? names = null,
    Object? palParkEncounters = null,
    Object? flavorTextEntries = null,
    Object? formDescriptions = null,
    Object? genera = null,
    Object? varieties = null,
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
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      genderRate: null == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as int,
      captureRate: null == captureRate
          ? _value.captureRate
          : captureRate // ignore: cast_nullable_to_non_nullable
              as int,
      baseHappiness: freezed == baseHappiness
          ? _value.baseHappiness
          : baseHappiness // ignore: cast_nullable_to_non_nullable
              as int?,
      isBaby: null == isBaby
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      isLegendary: null == isLegendary
          ? _value.isLegendary
          : isLegendary // ignore: cast_nullable_to_non_nullable
              as bool,
      isMythical: null == isMythical
          ? _value.isMythical
          : isMythical // ignore: cast_nullable_to_non_nullable
              as bool,
      hatchCounter: freezed == hatchCounter
          ? _value.hatchCounter
          : hatchCounter // ignore: cast_nullable_to_non_nullable
              as int?,
      hasGenderdifferences: null == hasGenderdifferences
          ? _value.hasGenderdifferences
          : hasGenderdifferences // ignore: cast_nullable_to_non_nullable
              as bool,
      formsSwitchable: null == formsSwitchable
          ? _value.formsSwitchable
          : formsSwitchable // ignore: cast_nullable_to_non_nullable
              as bool,
      growthRate: null == growthRate
          ? _value.growthRate
          : growthRate // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      pokedexNumbers: null == pokedexNumbers
          ? _value.pokedexNumbers
          : pokedexNumbers // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesDexEntry>,
      eggGroups: null == eggGroups
          ? _value.eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      evolvesFromSpecies: freezed == evolvesFromSpecies
          ? _value.evolvesFromSpecies
          : evolvesFromSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      evolutionChain: freezed == evolutionChain
          ? _value.evolutionChain
          : evolutionChain // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      habitat: freezed == habitat
          ? _value.habitat
          : habitat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      palParkEncounters: null == palParkEncounters
          ? _value.palParkEncounters
          : palParkEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounterArea>,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
      formDescriptions: null == formDescriptions
          ? _value.formDescriptions
          : formDescriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      genera: null == genera
          ? _value.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<Genus>,
      varieties: null == varieties
          ? _value.varieties
          : varieties // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesVariety>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get growthRate {
    return $NamedAPIResourceCopyWith<$Res>(_value.growthRate, (value) {
      return _then(_value.copyWith(growthRate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get color {
    return $NamedAPIResourceCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get shape {
    if (_value.shape == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.shape!, (value) {
      return _then(_value.copyWith(shape: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get evolvesFromSpecies {
    if (_value.evolvesFromSpecies == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.evolvesFromSpecies!, (value) {
      return _then(_value.copyWith(evolvesFromSpecies: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $APIResourceCopyWith<$Res>? get evolutionChain {
    if (_value.evolutionChain == null) {
      return null;
    }

    return $APIResourceCopyWith<$Res>(_value.evolutionChain!, (value) {
      return _then(_value.copyWith(evolutionChain: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get habitat {
    if (_value.habitat == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.habitat!, (value) {
      return _then(_value.copyWith(habitat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonSpeciesImplCopyWith<$Res>
    implements $PokemonSpeciesCopyWith<$Res> {
  factory _$$PokemonSpeciesImplCopyWith(_$PokemonSpeciesImpl value,
          $Res Function(_$PokemonSpeciesImpl) then) =
      __$$PokemonSpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int order,
      int genderRate,
      int captureRate,
      int? baseHappiness,
      bool isBaby,
      bool isLegendary,
      bool isMythical,
      int? hatchCounter,
      bool hasGenderdifferences,
      bool formsSwitchable,
      NamedAPIResource growthRate,
      List<PokemonSpeciesDexEntry> pokedexNumbers,
      List<NamedAPIResource> eggGroups,
      NamedAPIResource color,
      NamedAPIResource? shape,
      NamedAPIResource? evolvesFromSpecies,
      APIResource? evolutionChain,
      NamedAPIResource? habitat,
      NamedAPIResource generation,
      List<Name> names,
      List<PalParkEncounterArea> palParkEncounters,
      List<FlavorText> flavorTextEntries,
      List<Description> formDescriptions,
      List<Genus> genera,
      List<PokemonSpeciesVariety> varieties});

  @override
  $NamedAPIResourceCopyWith<$Res> get growthRate;
  @override
  $NamedAPIResourceCopyWith<$Res> get color;
  @override
  $NamedAPIResourceCopyWith<$Res>? get shape;
  @override
  $NamedAPIResourceCopyWith<$Res>? get evolvesFromSpecies;
  @override
  $APIResourceCopyWith<$Res>? get evolutionChain;
  @override
  $NamedAPIResourceCopyWith<$Res>? get habitat;
  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$$PokemonSpeciesImplCopyWithImpl<$Res>
    extends _$PokemonSpeciesCopyWithImpl<$Res, _$PokemonSpeciesImpl>
    implements _$$PokemonSpeciesImplCopyWith<$Res> {
  __$$PokemonSpeciesImplCopyWithImpl(
      _$PokemonSpeciesImpl _value, $Res Function(_$PokemonSpeciesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
    Object? genderRate = null,
    Object? captureRate = null,
    Object? baseHappiness = freezed,
    Object? isBaby = null,
    Object? isLegendary = null,
    Object? isMythical = null,
    Object? hatchCounter = freezed,
    Object? hasGenderdifferences = null,
    Object? formsSwitchable = null,
    Object? growthRate = null,
    Object? pokedexNumbers = null,
    Object? eggGroups = null,
    Object? color = null,
    Object? shape = freezed,
    Object? evolvesFromSpecies = freezed,
    Object? evolutionChain = freezed,
    Object? habitat = freezed,
    Object? generation = null,
    Object? names = null,
    Object? palParkEncounters = null,
    Object? flavorTextEntries = null,
    Object? formDescriptions = null,
    Object? genera = null,
    Object? varieties = null,
  }) {
    return _then(_$PokemonSpeciesImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      null == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as int,
      null == captureRate
          ? _value.captureRate
          : captureRate // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == baseHappiness
          ? _value.baseHappiness
          : baseHappiness // ignore: cast_nullable_to_non_nullable
              as int?,
      null == isBaby
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isLegendary
          ? _value.isLegendary
          : isLegendary // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isMythical
          ? _value.isMythical
          : isMythical // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == hatchCounter
          ? _value.hatchCounter
          : hatchCounter // ignore: cast_nullable_to_non_nullable
              as int?,
      null == hasGenderdifferences
          ? _value.hasGenderdifferences
          : hasGenderdifferences // ignore: cast_nullable_to_non_nullable
              as bool,
      null == formsSwitchable
          ? _value.formsSwitchable
          : formsSwitchable // ignore: cast_nullable_to_non_nullable
              as bool,
      null == growthRate
          ? _value.growthRate
          : growthRate // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == pokedexNumbers
          ? _value._pokedexNumbers
          : pokedexNumbers // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesDexEntry>,
      null == eggGroups
          ? _value._eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == evolvesFromSpecies
          ? _value.evolvesFromSpecies
          : evolvesFromSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == evolutionChain
          ? _value.evolutionChain
          : evolutionChain // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      freezed == habitat
          ? _value.habitat
          : habitat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == palParkEncounters
          ? _value._palParkEncounters
          : palParkEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounterArea>,
      null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
      null == formDescriptions
          ? _value._formDescriptions
          : formDescriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      null == genera
          ? _value._genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<Genus>,
      null == varieties
          ? _value._varieties
          : varieties // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesVariety>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSpeciesImpl implements _PokemonSpecies {
  const _$PokemonSpeciesImpl(
      this.id,
      this.name,
      this.order,
      this.genderRate,
      this.captureRate,
      this.baseHappiness,
      this.isBaby,
      this.isLegendary,
      this.isMythical,
      this.hatchCounter,
      this.hasGenderdifferences,
      this.formsSwitchable,
      this.growthRate,
      final List<PokemonSpeciesDexEntry> pokedexNumbers,
      final List<NamedAPIResource> eggGroups,
      this.color,
      this.shape,
      this.evolvesFromSpecies,
      this.evolutionChain,
      this.habitat,
      this.generation,
      final List<Name> names,
      final List<PalParkEncounterArea> palParkEncounters,
      final List<FlavorText> flavorTextEntries,
      final List<Description> formDescriptions,
      final List<Genus> genera,
      final List<PokemonSpeciesVariety> varieties)
      : _pokedexNumbers = pokedexNumbers,
        _eggGroups = eggGroups,
        _names = names,
        _palParkEncounters = palParkEncounters,
        _flavorTextEntries = flavorTextEntries,
        _formDescriptions = formDescriptions,
        _genera = genera,
        _varieties = varieties;

  factory _$PokemonSpeciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpeciesImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int order;
  @override
  final int genderRate;
  @override
  final int captureRate;
  @override
  final int? baseHappiness;
  @override
  final bool isBaby;
  @override
  final bool isLegendary;
  @override
  final bool isMythical;
  @override
  final int? hatchCounter;
  @override
  final bool hasGenderdifferences;
  @override
  final bool formsSwitchable;
  @override
  final NamedAPIResource growthRate;
  final List<PokemonSpeciesDexEntry> _pokedexNumbers;
  @override
  List<PokemonSpeciesDexEntry> get pokedexNumbers {
    if (_pokedexNumbers is EqualUnmodifiableListView) return _pokedexNumbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokedexNumbers);
  }

  final List<NamedAPIResource> _eggGroups;
  @override
  List<NamedAPIResource> get eggGroups {
    if (_eggGroups is EqualUnmodifiableListView) return _eggGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eggGroups);
  }

  @override
  final NamedAPIResource color;
  @override
  final NamedAPIResource? shape;
  @override
  final NamedAPIResource? evolvesFromSpecies;
  @override
  final APIResource? evolutionChain;
  @override
  final NamedAPIResource? habitat;
  @override
  final NamedAPIResource generation;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<PalParkEncounterArea> _palParkEncounters;
  @override
  List<PalParkEncounterArea> get palParkEncounters {
    if (_palParkEncounters is EqualUnmodifiableListView)
      return _palParkEncounters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_palParkEncounters);
  }

  final List<FlavorText> _flavorTextEntries;
  @override
  List<FlavorText> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  final List<Description> _formDescriptions;
  @override
  List<Description> get formDescriptions {
    if (_formDescriptions is EqualUnmodifiableListView)
      return _formDescriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_formDescriptions);
  }

  final List<Genus> _genera;
  @override
  List<Genus> get genera {
    if (_genera is EqualUnmodifiableListView) return _genera;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genera);
  }

  final List<PokemonSpeciesVariety> _varieties;
  @override
  List<PokemonSpeciesVariety> get varieties {
    if (_varieties is EqualUnmodifiableListView) return _varieties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_varieties);
  }

  @override
  String toString() {
    return 'PokemonSpecies(id: $id, name: $name, order: $order, genderRate: $genderRate, captureRate: $captureRate, baseHappiness: $baseHappiness, isBaby: $isBaby, isLegendary: $isLegendary, isMythical: $isMythical, hatchCounter: $hatchCounter, hasGenderdifferences: $hasGenderdifferences, formsSwitchable: $formsSwitchable, growthRate: $growthRate, pokedexNumbers: $pokedexNumbers, eggGroups: $eggGroups, color: $color, shape: $shape, evolvesFromSpecies: $evolvesFromSpecies, evolutionChain: $evolutionChain, habitat: $habitat, generation: $generation, names: $names, palParkEncounters: $palParkEncounters, flavorTextEntries: $flavorTextEntries, formDescriptions: $formDescriptions, genera: $genera, varieties: $varieties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpeciesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.genderRate, genderRate) ||
                other.genderRate == genderRate) &&
            (identical(other.captureRate, captureRate) ||
                other.captureRate == captureRate) &&
            (identical(other.baseHappiness, baseHappiness) ||
                other.baseHappiness == baseHappiness) &&
            (identical(other.isBaby, isBaby) || other.isBaby == isBaby) &&
            (identical(other.isLegendary, isLegendary) ||
                other.isLegendary == isLegendary) &&
            (identical(other.isMythical, isMythical) ||
                other.isMythical == isMythical) &&
            (identical(other.hatchCounter, hatchCounter) ||
                other.hatchCounter == hatchCounter) &&
            (identical(other.hasGenderdifferences, hasGenderdifferences) ||
                other.hasGenderdifferences == hasGenderdifferences) &&
            (identical(other.formsSwitchable, formsSwitchable) ||
                other.formsSwitchable == formsSwitchable) &&
            (identical(other.growthRate, growthRate) ||
                other.growthRate == growthRate) &&
            const DeepCollectionEquality()
                .equals(other._pokedexNumbers, _pokedexNumbers) &&
            const DeepCollectionEquality()
                .equals(other._eggGroups, _eggGroups) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.evolvesFromSpecies, evolvesFromSpecies) ||
                other.evolvesFromSpecies == evolvesFromSpecies) &&
            (identical(other.evolutionChain, evolutionChain) ||
                other.evolutionChain == evolutionChain) &&
            (identical(other.habitat, habitat) || other.habitat == habitat) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._palParkEncounters, _palParkEncounters) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            const DeepCollectionEquality()
                .equals(other._formDescriptions, _formDescriptions) &&
            const DeepCollectionEquality().equals(other._genera, _genera) &&
            const DeepCollectionEquality()
                .equals(other._varieties, _varieties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        order,
        genderRate,
        captureRate,
        baseHappiness,
        isBaby,
        isLegendary,
        isMythical,
        hatchCounter,
        hasGenderdifferences,
        formsSwitchable,
        growthRate,
        const DeepCollectionEquality().hash(_pokedexNumbers),
        const DeepCollectionEquality().hash(_eggGroups),
        color,
        shape,
        evolvesFromSpecies,
        evolutionChain,
        habitat,
        generation,
        const DeepCollectionEquality().hash(_names),
        const DeepCollectionEquality().hash(_palParkEncounters),
        const DeepCollectionEquality().hash(_flavorTextEntries),
        const DeepCollectionEquality().hash(_formDescriptions),
        const DeepCollectionEquality().hash(_genera),
        const DeepCollectionEquality().hash(_varieties)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpeciesImplCopyWith<_$PokemonSpeciesImpl> get copyWith =>
      __$$PokemonSpeciesImplCopyWithImpl<_$PokemonSpeciesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpeciesImplToJson(
      this,
    );
  }
}

abstract class _PokemonSpecies implements PokemonSpecies {
  const factory _PokemonSpecies(
      final int id,
      final String name,
      final int order,
      final int genderRate,
      final int captureRate,
      final int? baseHappiness,
      final bool isBaby,
      final bool isLegendary,
      final bool isMythical,
      final int? hatchCounter,
      final bool hasGenderdifferences,
      final bool formsSwitchable,
      final NamedAPIResource growthRate,
      final List<PokemonSpeciesDexEntry> pokedexNumbers,
      final List<NamedAPIResource> eggGroups,
      final NamedAPIResource color,
      final NamedAPIResource? shape,
      final NamedAPIResource? evolvesFromSpecies,
      final APIResource? evolutionChain,
      final NamedAPIResource? habitat,
      final NamedAPIResource generation,
      final List<Name> names,
      final List<PalParkEncounterArea> palParkEncounters,
      final List<FlavorText> flavorTextEntries,
      final List<Description> formDescriptions,
      final List<Genus> genera,
      final List<PokemonSpeciesVariety> varieties) = _$PokemonSpeciesImpl;

  factory _PokemonSpecies.fromJson(Map<String, dynamic> json) =
      _$PokemonSpeciesImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get order;
  @override
  int get genderRate;
  @override
  int get captureRate;
  @override
  int? get baseHappiness;
  @override
  bool get isBaby;
  @override
  bool get isLegendary;
  @override
  bool get isMythical;
  @override
  int? get hatchCounter;
  @override
  bool get hasGenderdifferences;
  @override
  bool get formsSwitchable;
  @override
  NamedAPIResource get growthRate;
  @override
  List<PokemonSpeciesDexEntry> get pokedexNumbers;
  @override
  List<NamedAPIResource> get eggGroups;
  @override
  NamedAPIResource get color;
  @override
  NamedAPIResource? get shape;
  @override
  NamedAPIResource? get evolvesFromSpecies;
  @override
  APIResource? get evolutionChain;
  @override
  NamedAPIResource? get habitat;
  @override
  NamedAPIResource get generation;
  @override
  List<Name> get names;
  @override
  List<PalParkEncounterArea> get palParkEncounters;
  @override
  List<FlavorText> get flavorTextEntries;
  @override
  List<Description> get formDescriptions;
  @override
  List<Genus> get genera;
  @override
  List<PokemonSpeciesVariety> get varieties;
  @override
  @JsonKey(ignore: true)
  _$$PokemonSpeciesImplCopyWith<_$PokemonSpeciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Genus _$GenusFromJson(Map<String, dynamic> json) {
  return _Genus.fromJson(json);
}

/// @nodoc
mixin _$Genus {
  String get genus => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenusCopyWith<Genus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenusCopyWith<$Res> {
  factory $GenusCopyWith(Genus value, $Res Function(Genus) then) =
      _$GenusCopyWithImpl<$Res, Genus>;
  @useResult
  $Res call({String genus, NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$GenusCopyWithImpl<$Res, $Val extends Genus>
    implements $GenusCopyWith<$Res> {
  _$GenusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genus = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenusImplCopyWith<$Res> implements $GenusCopyWith<$Res> {
  factory _$$GenusImplCopyWith(
          _$GenusImpl value, $Res Function(_$GenusImpl) then) =
      __$$GenusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String genus, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$GenusImplCopyWithImpl<$Res>
    extends _$GenusCopyWithImpl<$Res, _$GenusImpl>
    implements _$$GenusImplCopyWith<$Res> {
  __$$GenusImplCopyWithImpl(
      _$GenusImpl _value, $Res Function(_$GenusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genus = null,
    Object? language = null,
  }) {
    return _then(_$GenusImpl(
      null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenusImpl implements _Genus {
  const _$GenusImpl(this.genus, this.language);

  factory _$GenusImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenusImplFromJson(json);

  @override
  final String genus;
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'Genus(genus: $genus, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenusImpl &&
            (identical(other.genus, genus) || other.genus == genus) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genus, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenusImplCopyWith<_$GenusImpl> get copyWith =>
      __$$GenusImplCopyWithImpl<_$GenusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenusImplToJson(
      this,
    );
  }
}

abstract class _Genus implements Genus {
  const factory _Genus(final String genus, final NamedAPIResource language) =
      _$GenusImpl;

  factory _Genus.fromJson(Map<String, dynamic> json) = _$GenusImpl.fromJson;

  @override
  String get genus;
  @override
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$GenusImplCopyWith<_$GenusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSpeciesDexEntry _$PokemonSpeciesDexEntryFromJson(
    Map<String, dynamic> json) {
  return _PokemonSpeciesDexEntry.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpeciesDexEntry {
  int get entryNumber => throw _privateConstructorUsedError;
  NamedAPIResource get pokedex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpeciesDexEntryCopyWith<PokemonSpeciesDexEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesDexEntryCopyWith<$Res> {
  factory $PokemonSpeciesDexEntryCopyWith(PokemonSpeciesDexEntry value,
          $Res Function(PokemonSpeciesDexEntry) then) =
      _$PokemonSpeciesDexEntryCopyWithImpl<$Res, PokemonSpeciesDexEntry>;
  @useResult
  $Res call({int entryNumber, NamedAPIResource pokedex});

  $NamedAPIResourceCopyWith<$Res> get pokedex;
}

/// @nodoc
class _$PokemonSpeciesDexEntryCopyWithImpl<$Res,
        $Val extends PokemonSpeciesDexEntry>
    implements $PokemonSpeciesDexEntryCopyWith<$Res> {
  _$PokemonSpeciesDexEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryNumber = null,
    Object? pokedex = null,
  }) {
    return _then(_value.copyWith(
      entryNumber: null == entryNumber
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pokedex: null == pokedex
          ? _value.pokedex
          : pokedex // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get pokedex {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokedex, (value) {
      return _then(_value.copyWith(pokedex: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonSpeciesDexEntryImplCopyWith<$Res>
    implements $PokemonSpeciesDexEntryCopyWith<$Res> {
  factory _$$PokemonSpeciesDexEntryImplCopyWith(
          _$PokemonSpeciesDexEntryImpl value,
          $Res Function(_$PokemonSpeciesDexEntryImpl) then) =
      __$$PokemonSpeciesDexEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int entryNumber, NamedAPIResource pokedex});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokedex;
}

/// @nodoc
class __$$PokemonSpeciesDexEntryImplCopyWithImpl<$Res>
    extends _$PokemonSpeciesDexEntryCopyWithImpl<$Res,
        _$PokemonSpeciesDexEntryImpl>
    implements _$$PokemonSpeciesDexEntryImplCopyWith<$Res> {
  __$$PokemonSpeciesDexEntryImplCopyWithImpl(
      _$PokemonSpeciesDexEntryImpl _value,
      $Res Function(_$PokemonSpeciesDexEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryNumber = null,
    Object? pokedex = null,
  }) {
    return _then(_$PokemonSpeciesDexEntryImpl(
      null == entryNumber
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
              as int,
      null == pokedex
          ? _value.pokedex
          : pokedex // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSpeciesDexEntryImpl implements _PokemonSpeciesDexEntry {
  const _$PokemonSpeciesDexEntryImpl(this.entryNumber, this.pokedex);

  factory _$PokemonSpeciesDexEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpeciesDexEntryImplFromJson(json);

  @override
  final int entryNumber;
  @override
  final NamedAPIResource pokedex;

  @override
  String toString() {
    return 'PokemonSpeciesDexEntry(entryNumber: $entryNumber, pokedex: $pokedex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpeciesDexEntryImpl &&
            (identical(other.entryNumber, entryNumber) ||
                other.entryNumber == entryNumber) &&
            (identical(other.pokedex, pokedex) || other.pokedex == pokedex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entryNumber, pokedex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpeciesDexEntryImplCopyWith<_$PokemonSpeciesDexEntryImpl>
      get copyWith => __$$PokemonSpeciesDexEntryImplCopyWithImpl<
          _$PokemonSpeciesDexEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpeciesDexEntryImplToJson(
      this,
    );
  }
}

abstract class _PokemonSpeciesDexEntry implements PokemonSpeciesDexEntry {
  const factory _PokemonSpeciesDexEntry(
          final int entryNumber, final NamedAPIResource pokedex) =
      _$PokemonSpeciesDexEntryImpl;

  factory _PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) =
      _$PokemonSpeciesDexEntryImpl.fromJson;

  @override
  int get entryNumber;
  @override
  NamedAPIResource get pokedex;
  @override
  @JsonKey(ignore: true)
  _$$PokemonSpeciesDexEntryImplCopyWith<_$PokemonSpeciesDexEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PalParkEncounterArea _$PalParkEncounterAreaFromJson(Map<String, dynamic> json) {
  return _PalParkEncounterArea.fromJson(json);
}

/// @nodoc
mixin _$PalParkEncounterArea {
  int get baseScore => throw _privateConstructorUsedError;
  int get rate => throw _privateConstructorUsedError;
  NamedAPIResource get area => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PalParkEncounterAreaCopyWith<PalParkEncounterArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalParkEncounterAreaCopyWith<$Res> {
  factory $PalParkEncounterAreaCopyWith(PalParkEncounterArea value,
          $Res Function(PalParkEncounterArea) then) =
      _$PalParkEncounterAreaCopyWithImpl<$Res, PalParkEncounterArea>;
  @useResult
  $Res call({int baseScore, int rate, NamedAPIResource area});

  $NamedAPIResourceCopyWith<$Res> get area;
}

/// @nodoc
class _$PalParkEncounterAreaCopyWithImpl<$Res,
        $Val extends PalParkEncounterArea>
    implements $PalParkEncounterAreaCopyWith<$Res> {
  _$PalParkEncounterAreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseScore = null,
    Object? rate = null,
    Object? area = null,
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
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get area {
    return $NamedAPIResourceCopyWith<$Res>(_value.area, (value) {
      return _then(_value.copyWith(area: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PalParkEncounterAreaImplCopyWith<$Res>
    implements $PalParkEncounterAreaCopyWith<$Res> {
  factory _$$PalParkEncounterAreaImplCopyWith(_$PalParkEncounterAreaImpl value,
          $Res Function(_$PalParkEncounterAreaImpl) then) =
      __$$PalParkEncounterAreaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int baseScore, int rate, NamedAPIResource area});

  @override
  $NamedAPIResourceCopyWith<$Res> get area;
}

/// @nodoc
class __$$PalParkEncounterAreaImplCopyWithImpl<$Res>
    extends _$PalParkEncounterAreaCopyWithImpl<$Res, _$PalParkEncounterAreaImpl>
    implements _$$PalParkEncounterAreaImplCopyWith<$Res> {
  __$$PalParkEncounterAreaImplCopyWithImpl(_$PalParkEncounterAreaImpl _value,
      $Res Function(_$PalParkEncounterAreaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseScore = null,
    Object? rate = null,
    Object? area = null,
  }) {
    return _then(_$PalParkEncounterAreaImpl(
      null == baseScore
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
      null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PalParkEncounterAreaImpl implements _PalParkEncounterArea {
  const _$PalParkEncounterAreaImpl(this.baseScore, this.rate, this.area);

  factory _$PalParkEncounterAreaImpl.fromJson(Map<String, dynamic> json) =>
      _$$PalParkEncounterAreaImplFromJson(json);

  @override
  final int baseScore;
  @override
  final int rate;
  @override
  final NamedAPIResource area;

  @override
  String toString() {
    return 'PalParkEncounterArea(baseScore: $baseScore, rate: $rate, area: $area)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PalParkEncounterAreaImpl &&
            (identical(other.baseScore, baseScore) ||
                other.baseScore == baseScore) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.area, area) || other.area == area));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseScore, rate, area);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PalParkEncounterAreaImplCopyWith<_$PalParkEncounterAreaImpl>
      get copyWith =>
          __$$PalParkEncounterAreaImplCopyWithImpl<_$PalParkEncounterAreaImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PalParkEncounterAreaImplToJson(
      this,
    );
  }
}

abstract class _PalParkEncounterArea implements PalParkEncounterArea {
  const factory _PalParkEncounterArea(
          final int baseScore, final int rate, final NamedAPIResource area) =
      _$PalParkEncounterAreaImpl;

  factory _PalParkEncounterArea.fromJson(Map<String, dynamic> json) =
      _$PalParkEncounterAreaImpl.fromJson;

  @override
  int get baseScore;
  @override
  int get rate;
  @override
  NamedAPIResource get area;
  @override
  @JsonKey(ignore: true)
  _$$PalParkEncounterAreaImplCopyWith<_$PalParkEncounterAreaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PokemonSpeciesVariety _$PokemonSpeciesVarietyFromJson(
    Map<String, dynamic> json) {
  return _PokemonSpeciesVariety.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpeciesVariety {
  bool get isDefault => throw _privateConstructorUsedError;
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpeciesVarietyCopyWith<PokemonSpeciesVariety> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesVarietyCopyWith<$Res> {
  factory $PokemonSpeciesVarietyCopyWith(PokemonSpeciesVariety value,
          $Res Function(PokemonSpeciesVariety) then) =
      _$PokemonSpeciesVarietyCopyWithImpl<$Res, PokemonSpeciesVariety>;
  @useResult
  $Res call({bool isDefault, NamedAPIResource pokemon});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$PokemonSpeciesVarietyCopyWithImpl<$Res,
        $Val extends PokemonSpeciesVariety>
    implements $PokemonSpeciesVarietyCopyWith<$Res> {
  _$PokemonSpeciesVarietyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDefault = null,
    Object? pokemon = null,
  }) {
    return _then(_value.copyWith(
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
abstract class _$$PokemonSpeciesVarietyImplCopyWith<$Res>
    implements $PokemonSpeciesVarietyCopyWith<$Res> {
  factory _$$PokemonSpeciesVarietyImplCopyWith(
          _$PokemonSpeciesVarietyImpl value,
          $Res Function(_$PokemonSpeciesVarietyImpl) then) =
      __$$PokemonSpeciesVarietyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isDefault, NamedAPIResource pokemon});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$PokemonSpeciesVarietyImplCopyWithImpl<$Res>
    extends _$PokemonSpeciesVarietyCopyWithImpl<$Res,
        _$PokemonSpeciesVarietyImpl>
    implements _$$PokemonSpeciesVarietyImplCopyWith<$Res> {
  __$$PokemonSpeciesVarietyImplCopyWithImpl(_$PokemonSpeciesVarietyImpl _value,
      $Res Function(_$PokemonSpeciesVarietyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDefault = null,
    Object? pokemon = null,
  }) {
    return _then(_$PokemonSpeciesVarietyImpl(
      null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSpeciesVarietyImpl implements _PokemonSpeciesVariety {
  const _$PokemonSpeciesVarietyImpl(this.isDefault, this.pokemon);

  factory _$PokemonSpeciesVarietyImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpeciesVarietyImplFromJson(json);

  @override
  final bool isDefault;
  @override
  final NamedAPIResource pokemon;

  @override
  String toString() {
    return 'PokemonSpeciesVariety(isDefault: $isDefault, pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpeciesVarietyImpl &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isDefault, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpeciesVarietyImplCopyWith<_$PokemonSpeciesVarietyImpl>
      get copyWith => __$$PokemonSpeciesVarietyImplCopyWithImpl<
          _$PokemonSpeciesVarietyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpeciesVarietyImplToJson(
      this,
    );
  }
}

abstract class _PokemonSpeciesVariety implements PokemonSpeciesVariety {
  const factory _PokemonSpeciesVariety(
          final bool isDefault, final NamedAPIResource pokemon) =
      _$PokemonSpeciesVarietyImpl;

  factory _PokemonSpeciesVariety.fromJson(Map<String, dynamic> json) =
      _$PokemonSpeciesVarietyImpl.fromJson;

  @override
  bool get isDefault;
  @override
  NamedAPIResource get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$PokemonSpeciesVarietyImplCopyWith<_$PokemonSpeciesVarietyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Stat _$StatFromJson(Map<String, dynamic> json) {
  return _Stat.fromJson(json);
}

/// @nodoc
mixin _$Stat {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get gameIndex => throw _privateConstructorUsedError;
  bool get isBattleOnly => throw _privateConstructorUsedError;
  MoveStatAffectSets get affectingMoves => throw _privateConstructorUsedError;
  NatureStatAffectSets get affectingNatures =>
      throw _privateConstructorUsedError;
  List<APIResource> get characteristics => throw _privateConstructorUsedError;
  NamedAPIResource? get moveDamageClass => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatCopyWith<Stat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatCopyWith<$Res> {
  factory $StatCopyWith(Stat value, $Res Function(Stat) then) =
      _$StatCopyWithImpl<$Res, Stat>;
  @useResult
  $Res call(
      {int id,
      String name,
      int gameIndex,
      bool isBattleOnly,
      MoveStatAffectSets affectingMoves,
      NatureStatAffectSets affectingNatures,
      List<APIResource> characteristics,
      NamedAPIResource? moveDamageClass,
      List<Name> names});

  $MoveStatAffectSetsCopyWith<$Res> get affectingMoves;
  $NatureStatAffectSetsCopyWith<$Res> get affectingNatures;
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass;
}

/// @nodoc
class _$StatCopyWithImpl<$Res, $Val extends Stat>
    implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._value, this._then);

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
    Object? isBattleOnly = null,
    Object? affectingMoves = null,
    Object? affectingNatures = null,
    Object? characteristics = null,
    Object? moveDamageClass = freezed,
    Object? names = null,
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
      isBattleOnly: null == isBattleOnly
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      affectingMoves: null == affectingMoves
          ? _value.affectingMoves
          : affectingMoves // ignore: cast_nullable_to_non_nullable
              as MoveStatAffectSets,
      affectingNatures: null == affectingNatures
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as NatureStatAffectSets,
      characteristics: null == characteristics
          ? _value.characteristics
          : characteristics // ignore: cast_nullable_to_non_nullable
              as List<APIResource>,
      moveDamageClass: freezed == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoveStatAffectSetsCopyWith<$Res> get affectingMoves {
    return $MoveStatAffectSetsCopyWith<$Res>(_value.affectingMoves, (value) {
      return _then(_value.copyWith(affectingMoves: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NatureStatAffectSetsCopyWith<$Res> get affectingNatures {
    return $NatureStatAffectSetsCopyWith<$Res>(_value.affectingNatures,
        (value) {
      return _then(_value.copyWith(affectingNatures: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass {
    if (_value.moveDamageClass == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.moveDamageClass!, (value) {
      return _then(_value.copyWith(moveDamageClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatImplCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$$StatImplCopyWith(
          _$StatImpl value, $Res Function(_$StatImpl) then) =
      __$$StatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int gameIndex,
      bool isBattleOnly,
      MoveStatAffectSets affectingMoves,
      NatureStatAffectSets affectingNatures,
      List<APIResource> characteristics,
      NamedAPIResource? moveDamageClass,
      List<Name> names});

  @override
  $MoveStatAffectSetsCopyWith<$Res> get affectingMoves;
  @override
  $NatureStatAffectSetsCopyWith<$Res> get affectingNatures;
  @override
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass;
}

/// @nodoc
class __$$StatImplCopyWithImpl<$Res>
    extends _$StatCopyWithImpl<$Res, _$StatImpl>
    implements _$$StatImplCopyWith<$Res> {
  __$$StatImplCopyWithImpl(_$StatImpl _value, $Res Function(_$StatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? gameIndex = null,
    Object? isBattleOnly = null,
    Object? affectingMoves = null,
    Object? affectingNatures = null,
    Object? characteristics = null,
    Object? moveDamageClass = freezed,
    Object? names = null,
  }) {
    return _then(_$StatImpl(
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
      null == isBattleOnly
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      null == affectingMoves
          ? _value.affectingMoves
          : affectingMoves // ignore: cast_nullable_to_non_nullable
              as MoveStatAffectSets,
      null == affectingNatures
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as NatureStatAffectSets,
      null == characteristics
          ? _value._characteristics
          : characteristics // ignore: cast_nullable_to_non_nullable
              as List<APIResource>,
      freezed == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatImpl implements _Stat {
  const _$StatImpl(
      this.id,
      this.name,
      this.gameIndex,
      this.isBattleOnly,
      this.affectingMoves,
      this.affectingNatures,
      final List<APIResource> characteristics,
      this.moveDamageClass,
      final List<Name> names)
      : _characteristics = characteristics,
        _names = names;

  factory _$StatImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int gameIndex;
  @override
  final bool isBattleOnly;
  @override
  final MoveStatAffectSets affectingMoves;
  @override
  final NatureStatAffectSets affectingNatures;
  final List<APIResource> _characteristics;
  @override
  List<APIResource> get characteristics {
    if (_characteristics is EqualUnmodifiableListView) return _characteristics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristics);
  }

  @override
  final NamedAPIResource? moveDamageClass;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'Stat(id: $id, name: $name, gameIndex: $gameIndex, isBattleOnly: $isBattleOnly, affectingMoves: $affectingMoves, affectingNatures: $affectingNatures, characteristics: $characteristics, moveDamageClass: $moveDamageClass, names: $names)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.isBattleOnly, isBattleOnly) ||
                other.isBattleOnly == isBattleOnly) &&
            (identical(other.affectingMoves, affectingMoves) ||
                other.affectingMoves == affectingMoves) &&
            (identical(other.affectingNatures, affectingNatures) ||
                other.affectingNatures == affectingNatures) &&
            const DeepCollectionEquality()
                .equals(other._characteristics, _characteristics) &&
            (identical(other.moveDamageClass, moveDamageClass) ||
                other.moveDamageClass == moveDamageClass) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      gameIndex,
      isBattleOnly,
      affectingMoves,
      affectingNatures,
      const DeepCollectionEquality().hash(_characteristics),
      moveDamageClass,
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      __$$StatImplCopyWithImpl<_$StatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatImplToJson(
      this,
    );
  }
}

abstract class _Stat implements Stat {
  const factory _Stat(
      final int id,
      final String name,
      final int gameIndex,
      final bool isBattleOnly,
      final MoveStatAffectSets affectingMoves,
      final NatureStatAffectSets affectingNatures,
      final List<APIResource> characteristics,
      final NamedAPIResource? moveDamageClass,
      final List<Name> names) = _$StatImpl;

  factory _Stat.fromJson(Map<String, dynamic> json) = _$StatImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get gameIndex;
  @override
  bool get isBattleOnly;
  @override
  MoveStatAffectSets get affectingMoves;
  @override
  NatureStatAffectSets get affectingNatures;
  @override
  List<APIResource> get characteristics;
  @override
  NamedAPIResource? get moveDamageClass;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveStatAffectSets _$MoveStatAffectSetsFromJson(Map<String, dynamic> json) {
  return _MoveStatAffectSets.fromJson(json);
}

/// @nodoc
mixin _$MoveStatAffectSets {
  List<MoveStatAffect> get increase => throw _privateConstructorUsedError;
  List<MoveStatAffect> get decrease => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveStatAffectSetsCopyWith<MoveStatAffectSets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveStatAffectSetsCopyWith<$Res> {
  factory $MoveStatAffectSetsCopyWith(
          MoveStatAffectSets value, $Res Function(MoveStatAffectSets) then) =
      _$MoveStatAffectSetsCopyWithImpl<$Res, MoveStatAffectSets>;
  @useResult
  $Res call({List<MoveStatAffect> increase, List<MoveStatAffect> decrease});
}

/// @nodoc
class _$MoveStatAffectSetsCopyWithImpl<$Res, $Val extends MoveStatAffectSets>
    implements $MoveStatAffectSetsCopyWith<$Res> {
  _$MoveStatAffectSetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? increase = null,
    Object? decrease = null,
  }) {
    return _then(_value.copyWith(
      increase: null == increase
          ? _value.increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<MoveStatAffect>,
      decrease: null == decrease
          ? _value.decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<MoveStatAffect>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveStatAffectSetsImplCopyWith<$Res>
    implements $MoveStatAffectSetsCopyWith<$Res> {
  factory _$$MoveStatAffectSetsImplCopyWith(_$MoveStatAffectSetsImpl value,
          $Res Function(_$MoveStatAffectSetsImpl) then) =
      __$$MoveStatAffectSetsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MoveStatAffect> increase, List<MoveStatAffect> decrease});
}

/// @nodoc
class __$$MoveStatAffectSetsImplCopyWithImpl<$Res>
    extends _$MoveStatAffectSetsCopyWithImpl<$Res, _$MoveStatAffectSetsImpl>
    implements _$$MoveStatAffectSetsImplCopyWith<$Res> {
  __$$MoveStatAffectSetsImplCopyWithImpl(_$MoveStatAffectSetsImpl _value,
      $Res Function(_$MoveStatAffectSetsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? increase = null,
    Object? decrease = null,
  }) {
    return _then(_$MoveStatAffectSetsImpl(
      null == increase
          ? _value._increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<MoveStatAffect>,
      null == decrease
          ? _value._decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<MoveStatAffect>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveStatAffectSetsImpl implements _MoveStatAffectSets {
  const _$MoveStatAffectSetsImpl(
      final List<MoveStatAffect> increase, final List<MoveStatAffect> decrease)
      : _increase = increase,
        _decrease = decrease;

  factory _$MoveStatAffectSetsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveStatAffectSetsImplFromJson(json);

  final List<MoveStatAffect> _increase;
  @override
  List<MoveStatAffect> get increase {
    if (_increase is EqualUnmodifiableListView) return _increase;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_increase);
  }

  final List<MoveStatAffect> _decrease;
  @override
  List<MoveStatAffect> get decrease {
    if (_decrease is EqualUnmodifiableListView) return _decrease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decrease);
  }

  @override
  String toString() {
    return 'MoveStatAffectSets(increase: $increase, decrease: $decrease)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveStatAffectSetsImpl &&
            const DeepCollectionEquality().equals(other._increase, _increase) &&
            const DeepCollectionEquality().equals(other._decrease, _decrease));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_increase),
      const DeepCollectionEquality().hash(_decrease));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveStatAffectSetsImplCopyWith<_$MoveStatAffectSetsImpl> get copyWith =>
      __$$MoveStatAffectSetsImplCopyWithImpl<_$MoveStatAffectSetsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveStatAffectSetsImplToJson(
      this,
    );
  }
}

abstract class _MoveStatAffectSets implements MoveStatAffectSets {
  const factory _MoveStatAffectSets(final List<MoveStatAffect> increase,
      final List<MoveStatAffect> decrease) = _$MoveStatAffectSetsImpl;

  factory _MoveStatAffectSets.fromJson(Map<String, dynamic> json) =
      _$MoveStatAffectSetsImpl.fromJson;

  @override
  List<MoveStatAffect> get increase;
  @override
  List<MoveStatAffect> get decrease;
  @override
  @JsonKey(ignore: true)
  _$$MoveStatAffectSetsImplCopyWith<_$MoveStatAffectSetsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveStatAffect _$MoveStatAffectFromJson(Map<String, dynamic> json) {
  return _MoveStatAffect.fromJson(json);
}

/// @nodoc
mixin _$MoveStatAffect {
  int get change => throw _privateConstructorUsedError;
  NamedAPIResource get move => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveStatAffectCopyWith<MoveStatAffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveStatAffectCopyWith<$Res> {
  factory $MoveStatAffectCopyWith(
          MoveStatAffect value, $Res Function(MoveStatAffect) then) =
      _$MoveStatAffectCopyWithImpl<$Res, MoveStatAffect>;
  @useResult
  $Res call({int change, NamedAPIResource move});

  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class _$MoveStatAffectCopyWithImpl<$Res, $Val extends MoveStatAffect>
    implements $MoveStatAffectCopyWith<$Res> {
  _$MoveStatAffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? change = null,
    Object? move = null,
  }) {
    return _then(_value.copyWith(
      change: null == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as int,
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get move {
    return $NamedAPIResourceCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MoveStatAffectImplCopyWith<$Res>
    implements $MoveStatAffectCopyWith<$Res> {
  factory _$$MoveStatAffectImplCopyWith(_$MoveStatAffectImpl value,
          $Res Function(_$MoveStatAffectImpl) then) =
      __$$MoveStatAffectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int change, NamedAPIResource move});

  @override
  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class __$$MoveStatAffectImplCopyWithImpl<$Res>
    extends _$MoveStatAffectCopyWithImpl<$Res, _$MoveStatAffectImpl>
    implements _$$MoveStatAffectImplCopyWith<$Res> {
  __$$MoveStatAffectImplCopyWithImpl(
      _$MoveStatAffectImpl _value, $Res Function(_$MoveStatAffectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? change = null,
    Object? move = null,
  }) {
    return _then(_$MoveStatAffectImpl(
      null == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as int,
      null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveStatAffectImpl implements _MoveStatAffect {
  const _$MoveStatAffectImpl(this.change, this.move);

  factory _$MoveStatAffectImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveStatAffectImplFromJson(json);

  @override
  final int change;
  @override
  final NamedAPIResource move;

  @override
  String toString() {
    return 'MoveStatAffect(change: $change, move: $move)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveStatAffectImpl &&
            (identical(other.change, change) || other.change == change) &&
            (identical(other.move, move) || other.move == move));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, change, move);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveStatAffectImplCopyWith<_$MoveStatAffectImpl> get copyWith =>
      __$$MoveStatAffectImplCopyWithImpl<_$MoveStatAffectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveStatAffectImplToJson(
      this,
    );
  }
}

abstract class _MoveStatAffect implements MoveStatAffect {
  const factory _MoveStatAffect(final int change, final NamedAPIResource move) =
      _$MoveStatAffectImpl;

  factory _MoveStatAffect.fromJson(Map<String, dynamic> json) =
      _$MoveStatAffectImpl.fromJson;

  @override
  int get change;
  @override
  NamedAPIResource get move;
  @override
  @JsonKey(ignore: true)
  _$$MoveStatAffectImplCopyWith<_$MoveStatAffectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NatureStatAffectSets _$NatureStatAffectSetsFromJson(Map<String, dynamic> json) {
  return _NatureStatAffectSets.fromJson(json);
}

/// @nodoc
mixin _$NatureStatAffectSets {
  List<NamedAPIResource> get increase => throw _privateConstructorUsedError;
  List<NamedAPIResource> get decrease => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NatureStatAffectSetsCopyWith<NatureStatAffectSets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NatureStatAffectSetsCopyWith<$Res> {
  factory $NatureStatAffectSetsCopyWith(NatureStatAffectSets value,
          $Res Function(NatureStatAffectSets) then) =
      _$NatureStatAffectSetsCopyWithImpl<$Res, NatureStatAffectSets>;
  @useResult
  $Res call({List<NamedAPIResource> increase, List<NamedAPIResource> decrease});
}

/// @nodoc
class _$NatureStatAffectSetsCopyWithImpl<$Res,
        $Val extends NatureStatAffectSets>
    implements $NatureStatAffectSetsCopyWith<$Res> {
  _$NatureStatAffectSetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? increase = null,
    Object? decrease = null,
  }) {
    return _then(_value.copyWith(
      increase: null == increase
          ? _value.increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      decrease: null == decrease
          ? _value.decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NatureStatAffectSetsImplCopyWith<$Res>
    implements $NatureStatAffectSetsCopyWith<$Res> {
  factory _$$NatureStatAffectSetsImplCopyWith(_$NatureStatAffectSetsImpl value,
          $Res Function(_$NatureStatAffectSetsImpl) then) =
      __$$NatureStatAffectSetsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NamedAPIResource> increase, List<NamedAPIResource> decrease});
}

/// @nodoc
class __$$NatureStatAffectSetsImplCopyWithImpl<$Res>
    extends _$NatureStatAffectSetsCopyWithImpl<$Res, _$NatureStatAffectSetsImpl>
    implements _$$NatureStatAffectSetsImplCopyWith<$Res> {
  __$$NatureStatAffectSetsImplCopyWithImpl(_$NatureStatAffectSetsImpl _value,
      $Res Function(_$NatureStatAffectSetsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? increase = null,
    Object? decrease = null,
  }) {
    return _then(_$NatureStatAffectSetsImpl(
      null == increase
          ? _value._increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == decrease
          ? _value._decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NatureStatAffectSetsImpl implements _NatureStatAffectSets {
  const _$NatureStatAffectSetsImpl(final List<NamedAPIResource> increase,
      final List<NamedAPIResource> decrease)
      : _increase = increase,
        _decrease = decrease;

  factory _$NatureStatAffectSetsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NatureStatAffectSetsImplFromJson(json);

  final List<NamedAPIResource> _increase;
  @override
  List<NamedAPIResource> get increase {
    if (_increase is EqualUnmodifiableListView) return _increase;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_increase);
  }

  final List<NamedAPIResource> _decrease;
  @override
  List<NamedAPIResource> get decrease {
    if (_decrease is EqualUnmodifiableListView) return _decrease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decrease);
  }

  @override
  String toString() {
    return 'NatureStatAffectSets(increase: $increase, decrease: $decrease)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NatureStatAffectSetsImpl &&
            const DeepCollectionEquality().equals(other._increase, _increase) &&
            const DeepCollectionEquality().equals(other._decrease, _decrease));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_increase),
      const DeepCollectionEquality().hash(_decrease));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NatureStatAffectSetsImplCopyWith<_$NatureStatAffectSetsImpl>
      get copyWith =>
          __$$NatureStatAffectSetsImplCopyWithImpl<_$NatureStatAffectSetsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NatureStatAffectSetsImplToJson(
      this,
    );
  }
}

abstract class _NatureStatAffectSets implements NatureStatAffectSets {
  const factory _NatureStatAffectSets(final List<NamedAPIResource> increase,
      final List<NamedAPIResource> decrease) = _$NatureStatAffectSetsImpl;

  factory _NatureStatAffectSets.fromJson(Map<String, dynamic> json) =
      _$NatureStatAffectSetsImpl.fromJson;

  @override
  List<NamedAPIResource> get increase;
  @override
  List<NamedAPIResource> get decrease;
  @override
  @JsonKey(ignore: true)
  _$$NatureStatAffectSetsImplCopyWith<_$NatureStatAffectSetsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  TypeRelations get damageRelations => throw _privateConstructorUsedError;
  List<TypeRelationsPast> get pastDamageRelations =>
      throw _privateConstructorUsedError;
  List<GenerationGameIndex> get gameIndices =>
      throw _privateConstructorUsedError;
  NamedAPIResource get generation => throw _privateConstructorUsedError;
  NamedAPIResource? get moveDamageClass => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<TypePokemon> get pokemon => throw _privateConstructorUsedError;
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call(
      {int id,
      String name,
      TypeRelations damageRelations,
      List<TypeRelationsPast> pastDamageRelations,
      List<GenerationGameIndex> gameIndices,
      NamedAPIResource generation,
      NamedAPIResource? moveDamageClass,
      List<Name> names,
      List<TypePokemon> pokemon,
      List<NamedAPIResource> moves});

  $TypeRelationsCopyWith<$Res> get damageRelations;
  $NamedAPIResourceCopyWith<$Res> get generation;
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? damageRelations = null,
    Object? pastDamageRelations = null,
    Object? gameIndices = null,
    Object? generation = null,
    Object? moveDamageClass = freezed,
    Object? names = null,
    Object? pokemon = null,
    Object? moves = null,
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
      damageRelations: null == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as TypeRelations,
      pastDamageRelations: null == pastDamageRelations
          ? _value.pastDamageRelations
          : pastDamageRelations // ignore: cast_nullable_to_non_nullable
              as List<TypeRelationsPast>,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      moveDamageClass: freezed == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<TypePokemon>,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeRelationsCopyWith<$Res> get damageRelations {
    return $TypeRelationsCopyWith<$Res>(_value.damageRelations, (value) {
      return _then(_value.copyWith(damageRelations: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass {
    if (_value.moveDamageClass == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.moveDamageClass!, (value) {
      return _then(_value.copyWith(moveDamageClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypeImplCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$TypeImplCopyWith(
          _$TypeImpl value, $Res Function(_$TypeImpl) then) =
      __$$TypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      TypeRelations damageRelations,
      List<TypeRelationsPast> pastDamageRelations,
      List<GenerationGameIndex> gameIndices,
      NamedAPIResource generation,
      NamedAPIResource? moveDamageClass,
      List<Name> names,
      List<TypePokemon> pokemon,
      List<NamedAPIResource> moves});

  @override
  $TypeRelationsCopyWith<$Res> get damageRelations;
  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
  @override
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass;
}

/// @nodoc
class __$$TypeImplCopyWithImpl<$Res>
    extends _$TypeCopyWithImpl<$Res, _$TypeImpl>
    implements _$$TypeImplCopyWith<$Res> {
  __$$TypeImplCopyWithImpl(_$TypeImpl _value, $Res Function(_$TypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? damageRelations = null,
    Object? pastDamageRelations = null,
    Object? gameIndices = null,
    Object? generation = null,
    Object? moveDamageClass = freezed,
    Object? names = null,
    Object? pokemon = null,
    Object? moves = null,
  }) {
    return _then(_$TypeImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as TypeRelations,
      null == pastDamageRelations
          ? _value._pastDamageRelations
          : pastDamageRelations // ignore: cast_nullable_to_non_nullable
              as List<TypeRelationsPast>,
      null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      freezed == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pokemon
          ? _value._pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<TypePokemon>,
      null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeImpl implements _Type {
  const _$TypeImpl(
      this.id,
      this.name,
      this.damageRelations,
      final List<TypeRelationsPast> pastDamageRelations,
      final List<GenerationGameIndex> gameIndices,
      this.generation,
      this.moveDamageClass,
      final List<Name> names,
      final List<TypePokemon> pokemon,
      final List<NamedAPIResource> moves)
      : _pastDamageRelations = pastDamageRelations,
        _gameIndices = gameIndices,
        _names = names,
        _pokemon = pokemon,
        _moves = moves;

  factory _$TypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final TypeRelations damageRelations;
  final List<TypeRelationsPast> _pastDamageRelations;
  @override
  List<TypeRelationsPast> get pastDamageRelations {
    if (_pastDamageRelations is EqualUnmodifiableListView)
      return _pastDamageRelations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastDamageRelations);
  }

  final List<GenerationGameIndex> _gameIndices;
  @override
  List<GenerationGameIndex> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  @override
  final NamedAPIResource generation;
  @override
  final NamedAPIResource? moveDamageClass;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<TypePokemon> _pokemon;
  @override
  List<TypePokemon> get pokemon {
    if (_pokemon is EqualUnmodifiableListView) return _pokemon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemon);
  }

  final List<NamedAPIResource> _moves;
  @override
  List<NamedAPIResource> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  @override
  String toString() {
    return 'Type(id: $id, name: $name, damageRelations: $damageRelations, pastDamageRelations: $pastDamageRelations, gameIndices: $gameIndices, generation: $generation, moveDamageClass: $moveDamageClass, names: $names, pokemon: $pokemon, moves: $moves)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.damageRelations, damageRelations) ||
                other.damageRelations == damageRelations) &&
            const DeepCollectionEquality()
                .equals(other._pastDamageRelations, _pastDamageRelations) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            (identical(other.moveDamageClass, moveDamageClass) ||
                other.moveDamageClass == moveDamageClass) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality().equals(other._pokemon, _pokemon) &&
            const DeepCollectionEquality().equals(other._moves, _moves));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      damageRelations,
      const DeepCollectionEquality().hash(_pastDamageRelations),
      const DeepCollectionEquality().hash(_gameIndices),
      generation,
      moveDamageClass,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemon),
      const DeepCollectionEquality().hash(_moves));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      __$$TypeImplCopyWithImpl<_$TypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeImplToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  const factory _Type(
      final int id,
      final String name,
      final TypeRelations damageRelations,
      final List<TypeRelationsPast> pastDamageRelations,
      final List<GenerationGameIndex> gameIndices,
      final NamedAPIResource generation,
      final NamedAPIResource? moveDamageClass,
      final List<Name> names,
      final List<TypePokemon> pokemon,
      final List<NamedAPIResource> moves) = _$TypeImpl;

  factory _Type.fromJson(Map<String, dynamic> json) = _$TypeImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  TypeRelations get damageRelations;
  @override
  List<TypeRelationsPast> get pastDamageRelations;
  @override
  List<GenerationGameIndex> get gameIndices;
  @override
  NamedAPIResource get generation;
  @override
  NamedAPIResource? get moveDamageClass;
  @override
  List<Name> get names;
  @override
  List<TypePokemon> get pokemon;
  @override
  List<NamedAPIResource> get moves;
  @override
  @JsonKey(ignore: true)
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypePokemon _$TypePokemonFromJson(Map<String, dynamic> json) {
  return _TypePokemon.fromJson(json);
}

/// @nodoc
mixin _$TypePokemon {
  int get slot => throw _privateConstructorUsedError;
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypePokemonCopyWith<TypePokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypePokemonCopyWith<$Res> {
  factory $TypePokemonCopyWith(
          TypePokemon value, $Res Function(TypePokemon) then) =
      _$TypePokemonCopyWithImpl<$Res, TypePokemon>;
  @useResult
  $Res call({int slot, NamedAPIResource pokemon});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$TypePokemonCopyWithImpl<$Res, $Val extends TypePokemon>
    implements $TypePokemonCopyWith<$Res> {
  _$TypePokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? pokemon = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
abstract class _$$TypePokemonImplCopyWith<$Res>
    implements $TypePokemonCopyWith<$Res> {
  factory _$$TypePokemonImplCopyWith(
          _$TypePokemonImpl value, $Res Function(_$TypePokemonImpl) then) =
      __$$TypePokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int slot, NamedAPIResource pokemon});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$TypePokemonImplCopyWithImpl<$Res>
    extends _$TypePokemonCopyWithImpl<$Res, _$TypePokemonImpl>
    implements _$$TypePokemonImplCopyWith<$Res> {
  __$$TypePokemonImplCopyWithImpl(
      _$TypePokemonImpl _value, $Res Function(_$TypePokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? pokemon = null,
  }) {
    return _then(_$TypePokemonImpl(
      null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypePokemonImpl implements _TypePokemon {
  const _$TypePokemonImpl(this.slot, this.pokemon);

  factory _$TypePokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypePokemonImplFromJson(json);

  @override
  final int slot;
  @override
  final NamedAPIResource pokemon;

  @override
  String toString() {
    return 'TypePokemon(slot: $slot, pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypePokemonImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypePokemonImplCopyWith<_$TypePokemonImpl> get copyWith =>
      __$$TypePokemonImplCopyWithImpl<_$TypePokemonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypePokemonImplToJson(
      this,
    );
  }
}

abstract class _TypePokemon implements TypePokemon {
  const factory _TypePokemon(final int slot, final NamedAPIResource pokemon) =
      _$TypePokemonImpl;

  factory _TypePokemon.fromJson(Map<String, dynamic> json) =
      _$TypePokemonImpl.fromJson;

  @override
  int get slot;
  @override
  NamedAPIResource get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$TypePokemonImplCopyWith<_$TypePokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeRelations _$TypeRelationsFromJson(Map<String, dynamic> json) {
  return _TypeRelations.fromJson(json);
}

/// @nodoc
mixin _$TypeRelations {
  List<NamedAPIResource> get noDamageTo => throw _privateConstructorUsedError;
  List<NamedAPIResource> get halfDamageTo => throw _privateConstructorUsedError;
  List<NamedAPIResource> get doubleDamageTo =>
      throw _privateConstructorUsedError;
  List<NamedAPIResource> get noDamageFrom => throw _privateConstructorUsedError;
  List<NamedAPIResource> get halfDamageFrom =>
      throw _privateConstructorUsedError;
  List<NamedAPIResource> get doubleDamageFrom =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeRelationsCopyWith<TypeRelations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeRelationsCopyWith<$Res> {
  factory $TypeRelationsCopyWith(
          TypeRelations value, $Res Function(TypeRelations) then) =
      _$TypeRelationsCopyWithImpl<$Res, TypeRelations>;
  @useResult
  $Res call(
      {List<NamedAPIResource> noDamageTo,
      List<NamedAPIResource> halfDamageTo,
      List<NamedAPIResource> doubleDamageTo,
      List<NamedAPIResource> noDamageFrom,
      List<NamedAPIResource> halfDamageFrom,
      List<NamedAPIResource> doubleDamageFrom});
}

/// @nodoc
class _$TypeRelationsCopyWithImpl<$Res, $Val extends TypeRelations>
    implements $TypeRelationsCopyWith<$Res> {
  _$TypeRelationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noDamageTo = null,
    Object? halfDamageTo = null,
    Object? doubleDamageTo = null,
    Object? noDamageFrom = null,
    Object? halfDamageFrom = null,
    Object? doubleDamageFrom = null,
  }) {
    return _then(_value.copyWith(
      noDamageTo: null == noDamageTo
          ? _value.noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      halfDamageTo: null == halfDamageTo
          ? _value.halfDamageTo
          : halfDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      doubleDamageTo: null == doubleDamageTo
          ? _value.doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      noDamageFrom: null == noDamageFrom
          ? _value.noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      halfDamageFrom: null == halfDamageFrom
          ? _value.halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      doubleDamageFrom: null == doubleDamageFrom
          ? _value.doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeRelationsImplCopyWith<$Res>
    implements $TypeRelationsCopyWith<$Res> {
  factory _$$TypeRelationsImplCopyWith(
          _$TypeRelationsImpl value, $Res Function(_$TypeRelationsImpl) then) =
      __$$TypeRelationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NamedAPIResource> noDamageTo,
      List<NamedAPIResource> halfDamageTo,
      List<NamedAPIResource> doubleDamageTo,
      List<NamedAPIResource> noDamageFrom,
      List<NamedAPIResource> halfDamageFrom,
      List<NamedAPIResource> doubleDamageFrom});
}

/// @nodoc
class __$$TypeRelationsImplCopyWithImpl<$Res>
    extends _$TypeRelationsCopyWithImpl<$Res, _$TypeRelationsImpl>
    implements _$$TypeRelationsImplCopyWith<$Res> {
  __$$TypeRelationsImplCopyWithImpl(
      _$TypeRelationsImpl _value, $Res Function(_$TypeRelationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noDamageTo = null,
    Object? halfDamageTo = null,
    Object? doubleDamageTo = null,
    Object? noDamageFrom = null,
    Object? halfDamageFrom = null,
    Object? doubleDamageFrom = null,
  }) {
    return _then(_$TypeRelationsImpl(
      null == noDamageTo
          ? _value._noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == halfDamageTo
          ? _value._halfDamageTo
          : halfDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == doubleDamageTo
          ? _value._doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == noDamageFrom
          ? _value._noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == halfDamageFrom
          ? _value._halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == doubleDamageFrom
          ? _value._doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeRelationsImpl implements _TypeRelations {
  const _$TypeRelationsImpl(
      final List<NamedAPIResource> noDamageTo,
      final List<NamedAPIResource> halfDamageTo,
      final List<NamedAPIResource> doubleDamageTo,
      final List<NamedAPIResource> noDamageFrom,
      final List<NamedAPIResource> halfDamageFrom,
      final List<NamedAPIResource> doubleDamageFrom)
      : _noDamageTo = noDamageTo,
        _halfDamageTo = halfDamageTo,
        _doubleDamageTo = doubleDamageTo,
        _noDamageFrom = noDamageFrom,
        _halfDamageFrom = halfDamageFrom,
        _doubleDamageFrom = doubleDamageFrom;

  factory _$TypeRelationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeRelationsImplFromJson(json);

  final List<NamedAPIResource> _noDamageTo;
  @override
  List<NamedAPIResource> get noDamageTo {
    if (_noDamageTo is EqualUnmodifiableListView) return _noDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noDamageTo);
  }

  final List<NamedAPIResource> _halfDamageTo;
  @override
  List<NamedAPIResource> get halfDamageTo {
    if (_halfDamageTo is EqualUnmodifiableListView) return _halfDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_halfDamageTo);
  }

  final List<NamedAPIResource> _doubleDamageTo;
  @override
  List<NamedAPIResource> get doubleDamageTo {
    if (_doubleDamageTo is EqualUnmodifiableListView) return _doubleDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doubleDamageTo);
  }

  final List<NamedAPIResource> _noDamageFrom;
  @override
  List<NamedAPIResource> get noDamageFrom {
    if (_noDamageFrom is EqualUnmodifiableListView) return _noDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noDamageFrom);
  }

  final List<NamedAPIResource> _halfDamageFrom;
  @override
  List<NamedAPIResource> get halfDamageFrom {
    if (_halfDamageFrom is EqualUnmodifiableListView) return _halfDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_halfDamageFrom);
  }

  final List<NamedAPIResource> _doubleDamageFrom;
  @override
  List<NamedAPIResource> get doubleDamageFrom {
    if (_doubleDamageFrom is EqualUnmodifiableListView)
      return _doubleDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doubleDamageFrom);
  }

  @override
  String toString() {
    return 'TypeRelations(noDamageTo: $noDamageTo, halfDamageTo: $halfDamageTo, doubleDamageTo: $doubleDamageTo, noDamageFrom: $noDamageFrom, halfDamageFrom: $halfDamageFrom, doubleDamageFrom: $doubleDamageFrom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeRelationsImpl &&
            const DeepCollectionEquality()
                .equals(other._noDamageTo, _noDamageTo) &&
            const DeepCollectionEquality()
                .equals(other._halfDamageTo, _halfDamageTo) &&
            const DeepCollectionEquality()
                .equals(other._doubleDamageTo, _doubleDamageTo) &&
            const DeepCollectionEquality()
                .equals(other._noDamageFrom, _noDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._halfDamageFrom, _halfDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._doubleDamageFrom, _doubleDamageFrom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_noDamageTo),
      const DeepCollectionEquality().hash(_halfDamageTo),
      const DeepCollectionEquality().hash(_doubleDamageTo),
      const DeepCollectionEquality().hash(_noDamageFrom),
      const DeepCollectionEquality().hash(_halfDamageFrom),
      const DeepCollectionEquality().hash(_doubleDamageFrom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeRelationsImplCopyWith<_$TypeRelationsImpl> get copyWith =>
      __$$TypeRelationsImplCopyWithImpl<_$TypeRelationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeRelationsImplToJson(
      this,
    );
  }
}

abstract class _TypeRelations implements TypeRelations {
  const factory _TypeRelations(
      final List<NamedAPIResource> noDamageTo,
      final List<NamedAPIResource> halfDamageTo,
      final List<NamedAPIResource> doubleDamageTo,
      final List<NamedAPIResource> noDamageFrom,
      final List<NamedAPIResource> halfDamageFrom,
      final List<NamedAPIResource> doubleDamageFrom) = _$TypeRelationsImpl;

  factory _TypeRelations.fromJson(Map<String, dynamic> json) =
      _$TypeRelationsImpl.fromJson;

  @override
  List<NamedAPIResource> get noDamageTo;
  @override
  List<NamedAPIResource> get halfDamageTo;
  @override
  List<NamedAPIResource> get doubleDamageTo;
  @override
  List<NamedAPIResource> get noDamageFrom;
  @override
  List<NamedAPIResource> get halfDamageFrom;
  @override
  List<NamedAPIResource> get doubleDamageFrom;
  @override
  @JsonKey(ignore: true)
  _$$TypeRelationsImplCopyWith<_$TypeRelationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeRelationsPast _$TypeRelationsPastFromJson(Map<String, dynamic> json) {
  return _TypeRelationsPast.fromJson(json);
}

/// @nodoc
mixin _$TypeRelationsPast {
  NamedAPIResource get generation => throw _privateConstructorUsedError;
  TypeRelations get damageRelations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeRelationsPastCopyWith<TypeRelationsPast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeRelationsPastCopyWith<$Res> {
  factory $TypeRelationsPastCopyWith(
          TypeRelationsPast value, $Res Function(TypeRelationsPast) then) =
      _$TypeRelationsPastCopyWithImpl<$Res, TypeRelationsPast>;
  @useResult
  $Res call({NamedAPIResource generation, TypeRelations damageRelations});

  $NamedAPIResourceCopyWith<$Res> get generation;
  $TypeRelationsCopyWith<$Res> get damageRelations;
}

/// @nodoc
class _$TypeRelationsPastCopyWithImpl<$Res, $Val extends TypeRelationsPast>
    implements $TypeRelationsPastCopyWith<$Res> {
  _$TypeRelationsPastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = null,
    Object? damageRelations = null,
  }) {
    return _then(_value.copyWith(
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      damageRelations: null == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as TypeRelations,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeRelationsCopyWith<$Res> get damageRelations {
    return $TypeRelationsCopyWith<$Res>(_value.damageRelations, (value) {
      return _then(_value.copyWith(damageRelations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypeRelationsPastImplCopyWith<$Res>
    implements $TypeRelationsPastCopyWith<$Res> {
  factory _$$TypeRelationsPastImplCopyWith(_$TypeRelationsPastImpl value,
          $Res Function(_$TypeRelationsPastImpl) then) =
      __$$TypeRelationsPastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NamedAPIResource generation, TypeRelations damageRelations});

  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
  @override
  $TypeRelationsCopyWith<$Res> get damageRelations;
}

/// @nodoc
class __$$TypeRelationsPastImplCopyWithImpl<$Res>
    extends _$TypeRelationsPastCopyWithImpl<$Res, _$TypeRelationsPastImpl>
    implements _$$TypeRelationsPastImplCopyWith<$Res> {
  __$$TypeRelationsPastImplCopyWithImpl(_$TypeRelationsPastImpl _value,
      $Res Function(_$TypeRelationsPastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = null,
    Object? damageRelations = null,
  }) {
    return _then(_$TypeRelationsPastImpl(
      null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as TypeRelations,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeRelationsPastImpl implements _TypeRelationsPast {
  const _$TypeRelationsPastImpl(this.generation, this.damageRelations);

  factory _$TypeRelationsPastImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeRelationsPastImplFromJson(json);

  @override
  final NamedAPIResource generation;
  @override
  final TypeRelations damageRelations;

  @override
  String toString() {
    return 'TypeRelationsPast(generation: $generation, damageRelations: $damageRelations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeRelationsPastImpl &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            (identical(other.damageRelations, damageRelations) ||
                other.damageRelations == damageRelations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, generation, damageRelations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeRelationsPastImplCopyWith<_$TypeRelationsPastImpl> get copyWith =>
      __$$TypeRelationsPastImplCopyWithImpl<_$TypeRelationsPastImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeRelationsPastImplToJson(
      this,
    );
  }
}

abstract class _TypeRelationsPast implements TypeRelationsPast {
  const factory _TypeRelationsPast(final NamedAPIResource generation,
      final TypeRelations damageRelations) = _$TypeRelationsPastImpl;

  factory _TypeRelationsPast.fromJson(Map<String, dynamic> json) =
      _$TypeRelationsPastImpl.fromJson;

  @override
  NamedAPIResource get generation;
  @override
  TypeRelations get damageRelations;
  @override
  @JsonKey(ignore: true)
  _$$TypeRelationsPastImplCopyWith<_$TypeRelationsPastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
