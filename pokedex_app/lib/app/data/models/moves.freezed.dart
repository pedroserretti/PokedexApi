// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moves.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Move _$MoveFromJson(Map<String, dynamic> json) {
  return _Move.fromJson(json);
}

/// @nodoc
mixin _$Move {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int? get accuracy => throw _privateConstructorUsedError;
  int? get effectChance => throw _privateConstructorUsedError;
  int? get pp => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;
  int? get power => throw _privateConstructorUsedError;
  ContestComboSets? get contestCombos => throw _privateConstructorUsedError;
  NamedAPIResource? get contestType => throw _privateConstructorUsedError;
  APIResource? get contestEffect => throw _privateConstructorUsedError;
  NamedAPIResource get damageClass => throw _privateConstructorUsedError;
  List<VerboseEffect> get effectEntries => throw _privateConstructorUsedError;
  List<AbilityEffectChange> get effectChanges =>
      throw _privateConstructorUsedError;
  List<NamedAPIResource> get learnedByPokemon =>
      throw _privateConstructorUsedError;
  List<MoveFlavorText> get flavorTextEntries =>
      throw _privateConstructorUsedError;
  NamedAPIResource get generation => throw _privateConstructorUsedError;
  List<MachineVersionDetail> get machines => throw _privateConstructorUsedError;
  MoveMetaData? get meta => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<PastMoveStatValues> get pastValues => throw _privateConstructorUsedError;
  List<MoveStatChange> get statChanges => throw _privateConstructorUsedError;
  APIResource? get superContestEffect => throw _privateConstructorUsedError;
  NamedAPIResource get target => throw _privateConstructorUsedError;
  NamedAPIResource get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res, Move>;
  @useResult
  $Res call(
      {int id,
      String name,
      int? accuracy,
      int? effectChance,
      int? pp,
      int priority,
      int? power,
      ContestComboSets? contestCombos,
      NamedAPIResource? contestType,
      APIResource? contestEffect,
      NamedAPIResource damageClass,
      List<VerboseEffect> effectEntries,
      List<AbilityEffectChange> effectChanges,
      List<NamedAPIResource> learnedByPokemon,
      List<MoveFlavorText> flavorTextEntries,
      NamedAPIResource generation,
      List<MachineVersionDetail> machines,
      MoveMetaData? meta,
      List<Name> names,
      List<PastMoveStatValues> pastValues,
      List<MoveStatChange> statChanges,
      APIResource? superContestEffect,
      NamedAPIResource target,
      NamedAPIResource type});

  $ContestComboSetsCopyWith<$Res>? get contestCombos;
  $NamedAPIResourceCopyWith<$Res>? get contestType;
  $APIResourceCopyWith<$Res>? get contestEffect;
  $NamedAPIResourceCopyWith<$Res> get damageClass;
  $NamedAPIResourceCopyWith<$Res> get generation;
  $MoveMetaDataCopyWith<$Res>? get meta;
  $APIResourceCopyWith<$Res>? get superContestEffect;
  $NamedAPIResourceCopyWith<$Res> get target;
  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class _$MoveCopyWithImpl<$Res, $Val extends Move>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? accuracy = freezed,
    Object? effectChance = freezed,
    Object? pp = freezed,
    Object? priority = null,
    Object? power = freezed,
    Object? contestCombos = freezed,
    Object? contestType = freezed,
    Object? contestEffect = freezed,
    Object? damageClass = null,
    Object? effectEntries = null,
    Object? effectChanges = null,
    Object? learnedByPokemon = null,
    Object? flavorTextEntries = null,
    Object? generation = null,
    Object? machines = null,
    Object? meta = freezed,
    Object? names = null,
    Object? pastValues = null,
    Object? statChanges = null,
    Object? superContestEffect = freezed,
    Object? target = null,
    Object? type = null,
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
      accuracy: freezed == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int?,
      effectChance: freezed == effectChance
          ? _value.effectChance
          : effectChance // ignore: cast_nullable_to_non_nullable
              as int?,
      pp: freezed == pp
          ? _value.pp
          : pp // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
      contestCombos: freezed == contestCombos
          ? _value.contestCombos
          : contestCombos // ignore: cast_nullable_to_non_nullable
              as ContestComboSets?,
      contestType: freezed == contestType
          ? _value.contestType
          : contestType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      contestEffect: freezed == contestEffect
          ? _value.contestEffect
          : contestEffect // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      damageClass: null == damageClass
          ? _value.damageClass
          : damageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      effectChanges: null == effectChanges
          ? _value.effectChanges
          : effectChanges // ignore: cast_nullable_to_non_nullable
              as List<AbilityEffectChange>,
      learnedByPokemon: null == learnedByPokemon
          ? _value.learnedByPokemon
          : learnedByPokemon // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<MoveFlavorText>,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      machines: null == machines
          ? _value.machines
          : machines // ignore: cast_nullable_to_non_nullable
              as List<MachineVersionDetail>,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MoveMetaData?,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pastValues: null == pastValues
          ? _value.pastValues
          : pastValues // ignore: cast_nullable_to_non_nullable
              as List<PastMoveStatValues>,
      statChanges: null == statChanges
          ? _value.statChanges
          : statChanges // ignore: cast_nullable_to_non_nullable
              as List<MoveStatChange>,
      superContestEffect: freezed == superContestEffect
          ? _value.superContestEffect
          : superContestEffect // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContestComboSetsCopyWith<$Res>? get contestCombos {
    if (_value.contestCombos == null) {
      return null;
    }

    return $ContestComboSetsCopyWith<$Res>(_value.contestCombos!, (value) {
      return _then(_value.copyWith(contestCombos: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get contestType {
    if (_value.contestType == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.contestType!, (value) {
      return _then(_value.copyWith(contestType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $APIResourceCopyWith<$Res>? get contestEffect {
    if (_value.contestEffect == null) {
      return null;
    }

    return $APIResourceCopyWith<$Res>(_value.contestEffect!, (value) {
      return _then(_value.copyWith(contestEffect: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get damageClass {
    return $NamedAPIResourceCopyWith<$Res>(_value.damageClass, (value) {
      return _then(_value.copyWith(damageClass: value) as $Val);
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
  $MoveMetaDataCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MoveMetaDataCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $APIResourceCopyWith<$Res>? get superContestEffect {
    if (_value.superContestEffect == null) {
      return null;
    }

    return $APIResourceCopyWith<$Res>(_value.superContestEffect!, (value) {
      return _then(_value.copyWith(superContestEffect: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get target {
    return $NamedAPIResourceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
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
abstract class _$$MoveImplCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$MoveImplCopyWith(
          _$MoveImpl value, $Res Function(_$MoveImpl) then) =
      __$$MoveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int? accuracy,
      int? effectChance,
      int? pp,
      int priority,
      int? power,
      ContestComboSets? contestCombos,
      NamedAPIResource? contestType,
      APIResource? contestEffect,
      NamedAPIResource damageClass,
      List<VerboseEffect> effectEntries,
      List<AbilityEffectChange> effectChanges,
      List<NamedAPIResource> learnedByPokemon,
      List<MoveFlavorText> flavorTextEntries,
      NamedAPIResource generation,
      List<MachineVersionDetail> machines,
      MoveMetaData? meta,
      List<Name> names,
      List<PastMoveStatValues> pastValues,
      List<MoveStatChange> statChanges,
      APIResource? superContestEffect,
      NamedAPIResource target,
      NamedAPIResource type});

  @override
  $ContestComboSetsCopyWith<$Res>? get contestCombos;
  @override
  $NamedAPIResourceCopyWith<$Res>? get contestType;
  @override
  $APIResourceCopyWith<$Res>? get contestEffect;
  @override
  $NamedAPIResourceCopyWith<$Res> get damageClass;
  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
  @override
  $MoveMetaDataCopyWith<$Res>? get meta;
  @override
  $APIResourceCopyWith<$Res>? get superContestEffect;
  @override
  $NamedAPIResourceCopyWith<$Res> get target;
  @override
  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class __$$MoveImplCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$MoveImpl>
    implements _$$MoveImplCopyWith<$Res> {
  __$$MoveImplCopyWithImpl(_$MoveImpl _value, $Res Function(_$MoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? accuracy = freezed,
    Object? effectChance = freezed,
    Object? pp = freezed,
    Object? priority = null,
    Object? power = freezed,
    Object? contestCombos = freezed,
    Object? contestType = freezed,
    Object? contestEffect = freezed,
    Object? damageClass = null,
    Object? effectEntries = null,
    Object? effectChanges = null,
    Object? learnedByPokemon = null,
    Object? flavorTextEntries = null,
    Object? generation = null,
    Object? machines = null,
    Object? meta = freezed,
    Object? names = null,
    Object? pastValues = null,
    Object? statChanges = null,
    Object? superContestEffect = freezed,
    Object? target = null,
    Object? type = null,
  }) {
    return _then(_$MoveImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == effectChance
          ? _value.effectChance
          : effectChance // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == pp
          ? _value.pp
          : pp // ignore: cast_nullable_to_non_nullable
              as int?,
      null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == contestCombos
          ? _value.contestCombos
          : contestCombos // ignore: cast_nullable_to_non_nullable
              as ContestComboSets?,
      freezed == contestType
          ? _value.contestType
          : contestType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == contestEffect
          ? _value.contestEffect
          : contestEffect // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      null == damageClass
          ? _value.damageClass
          : damageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      null == effectChanges
          ? _value._effectChanges
          : effectChanges // ignore: cast_nullable_to_non_nullable
              as List<AbilityEffectChange>,
      null == learnedByPokemon
          ? _value._learnedByPokemon
          : learnedByPokemon // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<MoveFlavorText>,
      null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == machines
          ? _value._machines
          : machines // ignore: cast_nullable_to_non_nullable
              as List<MachineVersionDetail>,
      freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MoveMetaData?,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pastValues
          ? _value._pastValues
          : pastValues // ignore: cast_nullable_to_non_nullable
              as List<PastMoveStatValues>,
      null == statChanges
          ? _value._statChanges
          : statChanges // ignore: cast_nullable_to_non_nullable
              as List<MoveStatChange>,
      freezed == superContestEffect
          ? _value.superContestEffect
          : superContestEffect // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveImpl implements _Move {
  const _$MoveImpl(
      this.id,
      this.name,
      this.accuracy,
      this.effectChance,
      this.pp,
      this.priority,
      this.power,
      this.contestCombos,
      this.contestType,
      this.contestEffect,
      this.damageClass,
      final List<VerboseEffect> effectEntries,
      final List<AbilityEffectChange> effectChanges,
      final List<NamedAPIResource> learnedByPokemon,
      final List<MoveFlavorText> flavorTextEntries,
      this.generation,
      final List<MachineVersionDetail> machines,
      this.meta,
      final List<Name> names,
      final List<PastMoveStatValues> pastValues,
      final List<MoveStatChange> statChanges,
      this.superContestEffect,
      this.target,
      this.type)
      : _effectEntries = effectEntries,
        _effectChanges = effectChanges,
        _learnedByPokemon = learnedByPokemon,
        _flavorTextEntries = flavorTextEntries,
        _machines = machines,
        _names = names,
        _pastValues = pastValues,
        _statChanges = statChanges;

  factory _$MoveImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int? accuracy;
  @override
  final int? effectChance;
  @override
  final int? pp;
  @override
  final int priority;
  @override
  final int? power;
  @override
  final ContestComboSets? contestCombos;
  @override
  final NamedAPIResource? contestType;
  @override
  final APIResource? contestEffect;
  @override
  final NamedAPIResource damageClass;
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

  final List<NamedAPIResource> _learnedByPokemon;
  @override
  List<NamedAPIResource> get learnedByPokemon {
    if (_learnedByPokemon is EqualUnmodifiableListView)
      return _learnedByPokemon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_learnedByPokemon);
  }

  final List<MoveFlavorText> _flavorTextEntries;
  @override
  List<MoveFlavorText> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  @override
  final NamedAPIResource generation;
  final List<MachineVersionDetail> _machines;
  @override
  List<MachineVersionDetail> get machines {
    if (_machines is EqualUnmodifiableListView) return _machines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_machines);
  }

  @override
  final MoveMetaData? meta;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<PastMoveStatValues> _pastValues;
  @override
  List<PastMoveStatValues> get pastValues {
    if (_pastValues is EqualUnmodifiableListView) return _pastValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastValues);
  }

  final List<MoveStatChange> _statChanges;
  @override
  List<MoveStatChange> get statChanges {
    if (_statChanges is EqualUnmodifiableListView) return _statChanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_statChanges);
  }

  @override
  final APIResource? superContestEffect;
  @override
  final NamedAPIResource target;
  @override
  final NamedAPIResource type;

  @override
  String toString() {
    return 'Move(id: $id, name: $name, accuracy: $accuracy, effectChance: $effectChance, pp: $pp, priority: $priority, power: $power, contestCombos: $contestCombos, contestType: $contestType, contestEffect: $contestEffect, damageClass: $damageClass, effectEntries: $effectEntries, effectChanges: $effectChanges, learnedByPokemon: $learnedByPokemon, flavorTextEntries: $flavorTextEntries, generation: $generation, machines: $machines, meta: $meta, names: $names, pastValues: $pastValues, statChanges: $statChanges, superContestEffect: $superContestEffect, target: $target, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.accuracy, accuracy) ||
                other.accuracy == accuracy) &&
            (identical(other.effectChance, effectChance) ||
                other.effectChance == effectChance) &&
            (identical(other.pp, pp) || other.pp == pp) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.contestCombos, contestCombos) ||
                other.contestCombos == contestCombos) &&
            (identical(other.contestType, contestType) ||
                other.contestType == contestType) &&
            (identical(other.contestEffect, contestEffect) ||
                other.contestEffect == contestEffect) &&
            (identical(other.damageClass, damageClass) ||
                other.damageClass == damageClass) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            const DeepCollectionEquality()
                .equals(other._effectChanges, _effectChanges) &&
            const DeepCollectionEquality()
                .equals(other._learnedByPokemon, _learnedByPokemon) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._machines, _machines) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pastValues, _pastValues) &&
            const DeepCollectionEquality()
                .equals(other._statChanges, _statChanges) &&
            (identical(other.superContestEffect, superContestEffect) ||
                other.superContestEffect == superContestEffect) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        accuracy,
        effectChance,
        pp,
        priority,
        power,
        contestCombos,
        contestType,
        contestEffect,
        damageClass,
        const DeepCollectionEquality().hash(_effectEntries),
        const DeepCollectionEquality().hash(_effectChanges),
        const DeepCollectionEquality().hash(_learnedByPokemon),
        const DeepCollectionEquality().hash(_flavorTextEntries),
        generation,
        const DeepCollectionEquality().hash(_machines),
        meta,
        const DeepCollectionEquality().hash(_names),
        const DeepCollectionEquality().hash(_pastValues),
        const DeepCollectionEquality().hash(_statChanges),
        superContestEffect,
        target,
        type
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      __$$MoveImplCopyWithImpl<_$MoveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveImplToJson(
      this,
    );
  }
}

abstract class _Move implements Move {
  const factory _Move(
      final int id,
      final String name,
      final int? accuracy,
      final int? effectChance,
      final int? pp,
      final int priority,
      final int? power,
      final ContestComboSets? contestCombos,
      final NamedAPIResource? contestType,
      final APIResource? contestEffect,
      final NamedAPIResource damageClass,
      final List<VerboseEffect> effectEntries,
      final List<AbilityEffectChange> effectChanges,
      final List<NamedAPIResource> learnedByPokemon,
      final List<MoveFlavorText> flavorTextEntries,
      final NamedAPIResource generation,
      final List<MachineVersionDetail> machines,
      final MoveMetaData? meta,
      final List<Name> names,
      final List<PastMoveStatValues> pastValues,
      final List<MoveStatChange> statChanges,
      final APIResource? superContestEffect,
      final NamedAPIResource target,
      final NamedAPIResource type) = _$MoveImpl;

  factory _Move.fromJson(Map<String, dynamic> json) = _$MoveImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int? get accuracy;
  @override
  int? get effectChance;
  @override
  int? get pp;
  @override
  int get priority;
  @override
  int? get power;
  @override
  ContestComboSets? get contestCombos;
  @override
  NamedAPIResource? get contestType;
  @override
  APIResource? get contestEffect;
  @override
  NamedAPIResource get damageClass;
  @override
  List<VerboseEffect> get effectEntries;
  @override
  List<AbilityEffectChange> get effectChanges;
  @override
  List<NamedAPIResource> get learnedByPokemon;
  @override
  List<MoveFlavorText> get flavorTextEntries;
  @override
  NamedAPIResource get generation;
  @override
  List<MachineVersionDetail> get machines;
  @override
  MoveMetaData? get meta;
  @override
  List<Name> get names;
  @override
  List<PastMoveStatValues> get pastValues;
  @override
  List<MoveStatChange> get statChanges;
  @override
  APIResource? get superContestEffect;
  @override
  NamedAPIResource get target;
  @override
  NamedAPIResource get type;
  @override
  @JsonKey(ignore: true)
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContestComboSets _$ContestComboSetsFromJson(Map<String, dynamic> json) {
  return _ContestComboSets.fromJson(json);
}

/// @nodoc
mixin _$ContestComboSets {
  ContestComboDetail get normal => throw _privateConstructorUsedError;
  ContestComboDetail get superMove => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestComboSetsCopyWith<ContestComboSets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestComboSetsCopyWith<$Res> {
  factory $ContestComboSetsCopyWith(
          ContestComboSets value, $Res Function(ContestComboSets) then) =
      _$ContestComboSetsCopyWithImpl<$Res, ContestComboSets>;
  @useResult
  $Res call({ContestComboDetail normal, ContestComboDetail superMove});

  $ContestComboDetailCopyWith<$Res> get normal;
  $ContestComboDetailCopyWith<$Res> get superMove;
}

/// @nodoc
class _$ContestComboSetsCopyWithImpl<$Res, $Val extends ContestComboSets>
    implements $ContestComboSetsCopyWith<$Res> {
  _$ContestComboSetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normal = null,
    Object? superMove = null,
  }) {
    return _then(_value.copyWith(
      normal: null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as ContestComboDetail,
      superMove: null == superMove
          ? _value.superMove
          : superMove // ignore: cast_nullable_to_non_nullable
              as ContestComboDetail,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContestComboDetailCopyWith<$Res> get normal {
    return $ContestComboDetailCopyWith<$Res>(_value.normal, (value) {
      return _then(_value.copyWith(normal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContestComboDetailCopyWith<$Res> get superMove {
    return $ContestComboDetailCopyWith<$Res>(_value.superMove, (value) {
      return _then(_value.copyWith(superMove: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContestComboSetsImplCopyWith<$Res>
    implements $ContestComboSetsCopyWith<$Res> {
  factory _$$ContestComboSetsImplCopyWith(_$ContestComboSetsImpl value,
          $Res Function(_$ContestComboSetsImpl) then) =
      __$$ContestComboSetsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ContestComboDetail normal, ContestComboDetail superMove});

  @override
  $ContestComboDetailCopyWith<$Res> get normal;
  @override
  $ContestComboDetailCopyWith<$Res> get superMove;
}

/// @nodoc
class __$$ContestComboSetsImplCopyWithImpl<$Res>
    extends _$ContestComboSetsCopyWithImpl<$Res, _$ContestComboSetsImpl>
    implements _$$ContestComboSetsImplCopyWith<$Res> {
  __$$ContestComboSetsImplCopyWithImpl(_$ContestComboSetsImpl _value,
      $Res Function(_$ContestComboSetsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normal = null,
    Object? superMove = null,
  }) {
    return _then(_$ContestComboSetsImpl(
      null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as ContestComboDetail,
      null == superMove
          ? _value.superMove
          : superMove // ignore: cast_nullable_to_non_nullable
              as ContestComboDetail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContestComboSetsImpl implements _ContestComboSets {
  const _$ContestComboSetsImpl(this.normal, this.superMove);

  factory _$ContestComboSetsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContestComboSetsImplFromJson(json);

  @override
  final ContestComboDetail normal;
  @override
  final ContestComboDetail superMove;

  @override
  String toString() {
    return 'ContestComboSets(normal: $normal, superMove: $superMove)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContestComboSetsImpl &&
            (identical(other.normal, normal) || other.normal == normal) &&
            (identical(other.superMove, superMove) ||
                other.superMove == superMove));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, normal, superMove);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContestComboSetsImplCopyWith<_$ContestComboSetsImpl> get copyWith =>
      __$$ContestComboSetsImplCopyWithImpl<_$ContestComboSetsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContestComboSetsImplToJson(
      this,
    );
  }
}

abstract class _ContestComboSets implements ContestComboSets {
  const factory _ContestComboSets(
          final ContestComboDetail normal, final ContestComboDetail superMove) =
      _$ContestComboSetsImpl;

  factory _ContestComboSets.fromJson(Map<String, dynamic> json) =
      _$ContestComboSetsImpl.fromJson;

  @override
  ContestComboDetail get normal;
  @override
  ContestComboDetail get superMove;
  @override
  @JsonKey(ignore: true)
  _$$ContestComboSetsImplCopyWith<_$ContestComboSetsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContestComboDetail _$ContestComboDetailFromJson(Map<String, dynamic> json) {
  return _ContestComboDetail.fromJson(json);
}

/// @nodoc
mixin _$ContestComboDetail {
  List<NamedAPIResource>? get useBefore => throw _privateConstructorUsedError;
  List<NamedAPIResource>? get useAfter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestComboDetailCopyWith<ContestComboDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestComboDetailCopyWith<$Res> {
  factory $ContestComboDetailCopyWith(
          ContestComboDetail value, $Res Function(ContestComboDetail) then) =
      _$ContestComboDetailCopyWithImpl<$Res, ContestComboDetail>;
  @useResult
  $Res call(
      {List<NamedAPIResource>? useBefore, List<NamedAPIResource>? useAfter});
}

/// @nodoc
class _$ContestComboDetailCopyWithImpl<$Res, $Val extends ContestComboDetail>
    implements $ContestComboDetailCopyWith<$Res> {
  _$ContestComboDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useBefore = freezed,
    Object? useAfter = freezed,
  }) {
    return _then(_value.copyWith(
      useBefore: freezed == useBefore
          ? _value.useBefore
          : useBefore // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>?,
      useAfter: freezed == useAfter
          ? _value.useAfter
          : useAfter // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContestComboDetailImplCopyWith<$Res>
    implements $ContestComboDetailCopyWith<$Res> {
  factory _$$ContestComboDetailImplCopyWith(_$ContestComboDetailImpl value,
          $Res Function(_$ContestComboDetailImpl) then) =
      __$$ContestComboDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NamedAPIResource>? useBefore, List<NamedAPIResource>? useAfter});
}

/// @nodoc
class __$$ContestComboDetailImplCopyWithImpl<$Res>
    extends _$ContestComboDetailCopyWithImpl<$Res, _$ContestComboDetailImpl>
    implements _$$ContestComboDetailImplCopyWith<$Res> {
  __$$ContestComboDetailImplCopyWithImpl(_$ContestComboDetailImpl _value,
      $Res Function(_$ContestComboDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useBefore = freezed,
    Object? useAfter = freezed,
  }) {
    return _then(_$ContestComboDetailImpl(
      freezed == useBefore
          ? _value._useBefore
          : useBefore // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>?,
      freezed == useAfter
          ? _value._useAfter
          : useAfter // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContestComboDetailImpl implements _ContestComboDetail {
  const _$ContestComboDetailImpl(final List<NamedAPIResource>? useBefore,
      final List<NamedAPIResource>? useAfter)
      : _useBefore = useBefore,
        _useAfter = useAfter;

  factory _$ContestComboDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContestComboDetailImplFromJson(json);

  final List<NamedAPIResource>? _useBefore;
  @override
  List<NamedAPIResource>? get useBefore {
    final value = _useBefore;
    if (value == null) return null;
    if (_useBefore is EqualUnmodifiableListView) return _useBefore;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NamedAPIResource>? _useAfter;
  @override
  List<NamedAPIResource>? get useAfter {
    final value = _useAfter;
    if (value == null) return null;
    if (_useAfter is EqualUnmodifiableListView) return _useAfter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ContestComboDetail(useBefore: $useBefore, useAfter: $useAfter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContestComboDetailImpl &&
            const DeepCollectionEquality()
                .equals(other._useBefore, _useBefore) &&
            const DeepCollectionEquality().equals(other._useAfter, _useAfter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_useBefore),
      const DeepCollectionEquality().hash(_useAfter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContestComboDetailImplCopyWith<_$ContestComboDetailImpl> get copyWith =>
      __$$ContestComboDetailImplCopyWithImpl<_$ContestComboDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContestComboDetailImplToJson(
      this,
    );
  }
}

abstract class _ContestComboDetail implements ContestComboDetail {
  const factory _ContestComboDetail(final List<NamedAPIResource>? useBefore,
      final List<NamedAPIResource>? useAfter) = _$ContestComboDetailImpl;

  factory _ContestComboDetail.fromJson(Map<String, dynamic> json) =
      _$ContestComboDetailImpl.fromJson;

  @override
  List<NamedAPIResource>? get useBefore;
  @override
  List<NamedAPIResource>? get useAfter;
  @override
  @JsonKey(ignore: true)
  _$$ContestComboDetailImplCopyWith<_$ContestComboDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveFlavorText _$MoveFlavorTextFromJson(Map<String, dynamic> json) {
  return _MoveFlavorText.fromJson(json);
}

/// @nodoc
mixin _$MoveFlavorText {
  String get flavorText => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveFlavorTextCopyWith<MoveFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveFlavorTextCopyWith<$Res> {
  factory $MoveFlavorTextCopyWith(
          MoveFlavorText value, $Res Function(MoveFlavorText) then) =
      _$MoveFlavorTextCopyWithImpl<$Res, MoveFlavorText>;
  @useResult
  $Res call(
      {String flavorText,
      NamedAPIResource language,
      NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res> get language;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$MoveFlavorTextCopyWithImpl<$Res, $Val extends MoveFlavorText>
    implements $MoveFlavorTextCopyWith<$Res> {
  _$MoveFlavorTextCopyWithImpl(this._value, this._then);

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
abstract class _$$MoveFlavorTextImplCopyWith<$Res>
    implements $MoveFlavorTextCopyWith<$Res> {
  factory _$$MoveFlavorTextImplCopyWith(_$MoveFlavorTextImpl value,
          $Res Function(_$MoveFlavorTextImpl) then) =
      __$$MoveFlavorTextImplCopyWithImpl<$Res>;
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
class __$$MoveFlavorTextImplCopyWithImpl<$Res>
    extends _$MoveFlavorTextCopyWithImpl<$Res, _$MoveFlavorTextImpl>
    implements _$$MoveFlavorTextImplCopyWith<$Res> {
  __$$MoveFlavorTextImplCopyWithImpl(
      _$MoveFlavorTextImpl _value, $Res Function(_$MoveFlavorTextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
    Object? versionGroup = null,
  }) {
    return _then(_$MoveFlavorTextImpl(
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
class _$MoveFlavorTextImpl implements _MoveFlavorText {
  const _$MoveFlavorTextImpl(this.flavorText, this.language, this.versionGroup);

  factory _$MoveFlavorTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveFlavorTextImplFromJson(json);

  @override
  final String flavorText;
  @override
  final NamedAPIResource language;
  @override
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'MoveFlavorText(flavorText: $flavorText, language: $language, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveFlavorTextImpl &&
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
  _$$MoveFlavorTextImplCopyWith<_$MoveFlavorTextImpl> get copyWith =>
      __$$MoveFlavorTextImplCopyWithImpl<_$MoveFlavorTextImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveFlavorTextImplToJson(
      this,
    );
  }
}

abstract class _MoveFlavorText implements MoveFlavorText {
  const factory _MoveFlavorText(
      final String flavorText,
      final NamedAPIResource language,
      final NamedAPIResource versionGroup) = _$MoveFlavorTextImpl;

  factory _MoveFlavorText.fromJson(Map<String, dynamic> json) =
      _$MoveFlavorTextImpl.fromJson;

  @override
  String get flavorText;
  @override
  NamedAPIResource get language;
  @override
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$MoveFlavorTextImplCopyWith<_$MoveFlavorTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveMetaData _$MoveMetaDataFromJson(Map<String, dynamic> json) {
  return _MoveMetaData.fromJson(json);
}

/// @nodoc
mixin _$MoveMetaData {
  NamedAPIResource get ailment => throw _privateConstructorUsedError;
  NamedAPIResource get category => throw _privateConstructorUsedError;
  int? get minHits => throw _privateConstructorUsedError;
  int? get maxHits => throw _privateConstructorUsedError;
  int? get minTurns => throw _privateConstructorUsedError;
  int? get maxTurns => throw _privateConstructorUsedError;
  int get drain => throw _privateConstructorUsedError;
  int get healing => throw _privateConstructorUsedError;
  int get critRate => throw _privateConstructorUsedError;
  int get ailmentChance => throw _privateConstructorUsedError;
  int get flinchChance => throw _privateConstructorUsedError;
  int get statChance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveMetaDataCopyWith<MoveMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveMetaDataCopyWith<$Res> {
  factory $MoveMetaDataCopyWith(
          MoveMetaData value, $Res Function(MoveMetaData) then) =
      _$MoveMetaDataCopyWithImpl<$Res, MoveMetaData>;
  @useResult
  $Res call(
      {NamedAPIResource ailment,
      NamedAPIResource category,
      int? minHits,
      int? maxHits,
      int? minTurns,
      int? maxTurns,
      int drain,
      int healing,
      int critRate,
      int ailmentChance,
      int flinchChance,
      int statChance});

  $NamedAPIResourceCopyWith<$Res> get ailment;
  $NamedAPIResourceCopyWith<$Res> get category;
}

/// @nodoc
class _$MoveMetaDataCopyWithImpl<$Res, $Val extends MoveMetaData>
    implements $MoveMetaDataCopyWith<$Res> {
  _$MoveMetaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ailment = null,
    Object? category = null,
    Object? minHits = freezed,
    Object? maxHits = freezed,
    Object? minTurns = freezed,
    Object? maxTurns = freezed,
    Object? drain = null,
    Object? healing = null,
    Object? critRate = null,
    Object? ailmentChance = null,
    Object? flinchChance = null,
    Object? statChance = null,
  }) {
    return _then(_value.copyWith(
      ailment: null == ailment
          ? _value.ailment
          : ailment // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      minHits: freezed == minHits
          ? _value.minHits
          : minHits // ignore: cast_nullable_to_non_nullable
              as int?,
      maxHits: freezed == maxHits
          ? _value.maxHits
          : maxHits // ignore: cast_nullable_to_non_nullable
              as int?,
      minTurns: freezed == minTurns
          ? _value.minTurns
          : minTurns // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTurns: freezed == maxTurns
          ? _value.maxTurns
          : maxTurns // ignore: cast_nullable_to_non_nullable
              as int?,
      drain: null == drain
          ? _value.drain
          : drain // ignore: cast_nullable_to_non_nullable
              as int,
      healing: null == healing
          ? _value.healing
          : healing // ignore: cast_nullable_to_non_nullable
              as int,
      critRate: null == critRate
          ? _value.critRate
          : critRate // ignore: cast_nullable_to_non_nullable
              as int,
      ailmentChance: null == ailmentChance
          ? _value.ailmentChance
          : ailmentChance // ignore: cast_nullable_to_non_nullable
              as int,
      flinchChance: null == flinchChance
          ? _value.flinchChance
          : flinchChance // ignore: cast_nullable_to_non_nullable
              as int,
      statChance: null == statChance
          ? _value.statChance
          : statChance // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get ailment {
    return $NamedAPIResourceCopyWith<$Res>(_value.ailment, (value) {
      return _then(_value.copyWith(ailment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get category {
    return $NamedAPIResourceCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MoveMetaDataImplCopyWith<$Res>
    implements $MoveMetaDataCopyWith<$Res> {
  factory _$$MoveMetaDataImplCopyWith(
          _$MoveMetaDataImpl value, $Res Function(_$MoveMetaDataImpl) then) =
      __$$MoveMetaDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource ailment,
      NamedAPIResource category,
      int? minHits,
      int? maxHits,
      int? minTurns,
      int? maxTurns,
      int drain,
      int healing,
      int critRate,
      int ailmentChance,
      int flinchChance,
      int statChance});

  @override
  $NamedAPIResourceCopyWith<$Res> get ailment;
  @override
  $NamedAPIResourceCopyWith<$Res> get category;
}

/// @nodoc
class __$$MoveMetaDataImplCopyWithImpl<$Res>
    extends _$MoveMetaDataCopyWithImpl<$Res, _$MoveMetaDataImpl>
    implements _$$MoveMetaDataImplCopyWith<$Res> {
  __$$MoveMetaDataImplCopyWithImpl(
      _$MoveMetaDataImpl _value, $Res Function(_$MoveMetaDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ailment = null,
    Object? category = null,
    Object? minHits = freezed,
    Object? maxHits = freezed,
    Object? minTurns = freezed,
    Object? maxTurns = freezed,
    Object? drain = null,
    Object? healing = null,
    Object? critRate = null,
    Object? ailmentChance = null,
    Object? flinchChance = null,
    Object? statChance = null,
  }) {
    return _then(_$MoveMetaDataImpl(
      null == ailment
          ? _value.ailment
          : ailment // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      freezed == minHits
          ? _value.minHits
          : minHits // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == maxHits
          ? _value.maxHits
          : maxHits // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == minTurns
          ? _value.minTurns
          : minTurns // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == maxTurns
          ? _value.maxTurns
          : maxTurns // ignore: cast_nullable_to_non_nullable
              as int?,
      null == drain
          ? _value.drain
          : drain // ignore: cast_nullable_to_non_nullable
              as int,
      null == healing
          ? _value.healing
          : healing // ignore: cast_nullable_to_non_nullable
              as int,
      null == critRate
          ? _value.critRate
          : critRate // ignore: cast_nullable_to_non_nullable
              as int,
      null == ailmentChance
          ? _value.ailmentChance
          : ailmentChance // ignore: cast_nullable_to_non_nullable
              as int,
      null == flinchChance
          ? _value.flinchChance
          : flinchChance // ignore: cast_nullable_to_non_nullable
              as int,
      null == statChance
          ? _value.statChance
          : statChance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveMetaDataImpl implements _MoveMetaData {
  const _$MoveMetaDataImpl(
      this.ailment,
      this.category,
      this.minHits,
      this.maxHits,
      this.minTurns,
      this.maxTurns,
      this.drain,
      this.healing,
      this.critRate,
      this.ailmentChance,
      this.flinchChance,
      this.statChance);

  factory _$MoveMetaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveMetaDataImplFromJson(json);

  @override
  final NamedAPIResource ailment;
  @override
  final NamedAPIResource category;
  @override
  final int? minHits;
  @override
  final int? maxHits;
  @override
  final int? minTurns;
  @override
  final int? maxTurns;
  @override
  final int drain;
  @override
  final int healing;
  @override
  final int critRate;
  @override
  final int ailmentChance;
  @override
  final int flinchChance;
  @override
  final int statChance;

  @override
  String toString() {
    return 'MoveMetaData(ailment: $ailment, category: $category, minHits: $minHits, maxHits: $maxHits, minTurns: $minTurns, maxTurns: $maxTurns, drain: $drain, healing: $healing, critRate: $critRate, ailmentChance: $ailmentChance, flinchChance: $flinchChance, statChance: $statChance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveMetaDataImpl &&
            (identical(other.ailment, ailment) || other.ailment == ailment) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.minHits, minHits) || other.minHits == minHits) &&
            (identical(other.maxHits, maxHits) || other.maxHits == maxHits) &&
            (identical(other.minTurns, minTurns) ||
                other.minTurns == minTurns) &&
            (identical(other.maxTurns, maxTurns) ||
                other.maxTurns == maxTurns) &&
            (identical(other.drain, drain) || other.drain == drain) &&
            (identical(other.healing, healing) || other.healing == healing) &&
            (identical(other.critRate, critRate) ||
                other.critRate == critRate) &&
            (identical(other.ailmentChance, ailmentChance) ||
                other.ailmentChance == ailmentChance) &&
            (identical(other.flinchChance, flinchChance) ||
                other.flinchChance == flinchChance) &&
            (identical(other.statChance, statChance) ||
                other.statChance == statChance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ailment,
      category,
      minHits,
      maxHits,
      minTurns,
      maxTurns,
      drain,
      healing,
      critRate,
      ailmentChance,
      flinchChance,
      statChance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveMetaDataImplCopyWith<_$MoveMetaDataImpl> get copyWith =>
      __$$MoveMetaDataImplCopyWithImpl<_$MoveMetaDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveMetaDataImplToJson(
      this,
    );
  }
}

abstract class _MoveMetaData implements MoveMetaData {
  const factory _MoveMetaData(
      final NamedAPIResource ailment,
      final NamedAPIResource category,
      final int? minHits,
      final int? maxHits,
      final int? minTurns,
      final int? maxTurns,
      final int drain,
      final int healing,
      final int critRate,
      final int ailmentChance,
      final int flinchChance,
      final int statChance) = _$MoveMetaDataImpl;

  factory _MoveMetaData.fromJson(Map<String, dynamic> json) =
      _$MoveMetaDataImpl.fromJson;

  @override
  NamedAPIResource get ailment;
  @override
  NamedAPIResource get category;
  @override
  int? get minHits;
  @override
  int? get maxHits;
  @override
  int? get minTurns;
  @override
  int? get maxTurns;
  @override
  int get drain;
  @override
  int get healing;
  @override
  int get critRate;
  @override
  int get ailmentChance;
  @override
  int get flinchChance;
  @override
  int get statChance;
  @override
  @JsonKey(ignore: true)
  _$$MoveMetaDataImplCopyWith<_$MoveMetaDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveStatChange _$MoveStatChangeFromJson(Map<String, dynamic> json) {
  return _MoveStatChange.fromJson(json);
}

/// @nodoc
mixin _$MoveStatChange {
  int get change => throw _privateConstructorUsedError;
  NamedAPIResource get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveStatChangeCopyWith<MoveStatChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveStatChangeCopyWith<$Res> {
  factory $MoveStatChangeCopyWith(
          MoveStatChange value, $Res Function(MoveStatChange) then) =
      _$MoveStatChangeCopyWithImpl<$Res, MoveStatChange>;
  @useResult
  $Res call({int change, NamedAPIResource stat});

  $NamedAPIResourceCopyWith<$Res> get stat;
}

/// @nodoc
class _$MoveStatChangeCopyWithImpl<$Res, $Val extends MoveStatChange>
    implements $MoveStatChangeCopyWith<$Res> {
  _$MoveStatChangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? change = null,
    Object? stat = null,
  }) {
    return _then(_value.copyWith(
      change: null == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as int,
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
abstract class _$$MoveStatChangeImplCopyWith<$Res>
    implements $MoveStatChangeCopyWith<$Res> {
  factory _$$MoveStatChangeImplCopyWith(_$MoveStatChangeImpl value,
          $Res Function(_$MoveStatChangeImpl) then) =
      __$$MoveStatChangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int change, NamedAPIResource stat});

  @override
  $NamedAPIResourceCopyWith<$Res> get stat;
}

/// @nodoc
class __$$MoveStatChangeImplCopyWithImpl<$Res>
    extends _$MoveStatChangeCopyWithImpl<$Res, _$MoveStatChangeImpl>
    implements _$$MoveStatChangeImplCopyWith<$Res> {
  __$$MoveStatChangeImplCopyWithImpl(
      _$MoveStatChangeImpl _value, $Res Function(_$MoveStatChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? change = null,
    Object? stat = null,
  }) {
    return _then(_$MoveStatChangeImpl(
      null == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as int,
      null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveStatChangeImpl implements _MoveStatChange {
  const _$MoveStatChangeImpl(this.change, this.stat);

  factory _$MoveStatChangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveStatChangeImplFromJson(json);

  @override
  final int change;
  @override
  final NamedAPIResource stat;

  @override
  String toString() {
    return 'MoveStatChange(change: $change, stat: $stat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveStatChangeImpl &&
            (identical(other.change, change) || other.change == change) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, change, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveStatChangeImplCopyWith<_$MoveStatChangeImpl> get copyWith =>
      __$$MoveStatChangeImplCopyWithImpl<_$MoveStatChangeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveStatChangeImplToJson(
      this,
    );
  }
}

abstract class _MoveStatChange implements MoveStatChange {
  const factory _MoveStatChange(final int change, final NamedAPIResource stat) =
      _$MoveStatChangeImpl;

  factory _MoveStatChange.fromJson(Map<String, dynamic> json) =
      _$MoveStatChangeImpl.fromJson;

  @override
  int get change;
  @override
  NamedAPIResource get stat;
  @override
  @JsonKey(ignore: true)
  _$$MoveStatChangeImplCopyWith<_$MoveStatChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PastMoveStatValues _$PastMoveStatValuesFromJson(Map<String, dynamic> json) {
  return _PastMoveStatValues.fromJson(json);
}

/// @nodoc
mixin _$PastMoveStatValues {
  int? get accuracy => throw _privateConstructorUsedError;
  int? get effectChance => throw _privateConstructorUsedError;
  int? get power => throw _privateConstructorUsedError;
  int? get pp => throw _privateConstructorUsedError;
  List<VerboseEffect> get effectEntries => throw _privateConstructorUsedError;
  NamedAPIResource? get type => throw _privateConstructorUsedError;
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PastMoveStatValuesCopyWith<PastMoveStatValues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PastMoveStatValuesCopyWith<$Res> {
  factory $PastMoveStatValuesCopyWith(
          PastMoveStatValues value, $Res Function(PastMoveStatValues) then) =
      _$PastMoveStatValuesCopyWithImpl<$Res, PastMoveStatValues>;
  @useResult
  $Res call(
      {int? accuracy,
      int? effectChance,
      int? power,
      int? pp,
      List<VerboseEffect> effectEntries,
      NamedAPIResource? type,
      NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res>? get type;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$PastMoveStatValuesCopyWithImpl<$Res, $Val extends PastMoveStatValues>
    implements $PastMoveStatValuesCopyWith<$Res> {
  _$PastMoveStatValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracy = freezed,
    Object? effectChance = freezed,
    Object? power = freezed,
    Object? pp = freezed,
    Object? effectEntries = null,
    Object? type = freezed,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      accuracy: freezed == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int?,
      effectChance: freezed == effectChance
          ? _value.effectChance
          : effectChance // ignore: cast_nullable_to_non_nullable
              as int?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
      pp: freezed == pp
          ? _value.pp
          : pp // ignore: cast_nullable_to_non_nullable
              as int?,
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
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
abstract class _$$PastMoveStatValuesImplCopyWith<$Res>
    implements $PastMoveStatValuesCopyWith<$Res> {
  factory _$$PastMoveStatValuesImplCopyWith(_$PastMoveStatValuesImpl value,
          $Res Function(_$PastMoveStatValuesImpl) then) =
      __$$PastMoveStatValuesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? accuracy,
      int? effectChance,
      int? power,
      int? pp,
      List<VerboseEffect> effectEntries,
      NamedAPIResource? type,
      NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res>? get type;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$PastMoveStatValuesImplCopyWithImpl<$Res>
    extends _$PastMoveStatValuesCopyWithImpl<$Res, _$PastMoveStatValuesImpl>
    implements _$$PastMoveStatValuesImplCopyWith<$Res> {
  __$$PastMoveStatValuesImplCopyWithImpl(_$PastMoveStatValuesImpl _value,
      $Res Function(_$PastMoveStatValuesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracy = freezed,
    Object? effectChance = freezed,
    Object? power = freezed,
    Object? pp = freezed,
    Object? effectEntries = null,
    Object? type = freezed,
    Object? versionGroup = null,
  }) {
    return _then(_$PastMoveStatValuesImpl(
      freezed == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == effectChance
          ? _value.effectChance
          : effectChance // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == pp
          ? _value.pp
          : pp // ignore: cast_nullable_to_non_nullable
              as int?,
      null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PastMoveStatValuesImpl implements _PastMoveStatValues {
  const _$PastMoveStatValuesImpl(
      this.accuracy,
      this.effectChance,
      this.power,
      this.pp,
      final List<VerboseEffect> effectEntries,
      this.type,
      this.versionGroup)
      : _effectEntries = effectEntries;

  factory _$PastMoveStatValuesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PastMoveStatValuesImplFromJson(json);

  @override
  final int? accuracy;
  @override
  final int? effectChance;
  @override
  final int? power;
  @override
  final int? pp;
  final List<VerboseEffect> _effectEntries;
  @override
  List<VerboseEffect> get effectEntries {
    if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  @override
  final NamedAPIResource? type;
  @override
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'PastMoveStatValues(accuracy: $accuracy, effectChance: $effectChance, power: $power, pp: $pp, effectEntries: $effectEntries, type: $type, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PastMoveStatValuesImpl &&
            (identical(other.accuracy, accuracy) ||
                other.accuracy == accuracy) &&
            (identical(other.effectChance, effectChance) ||
                other.effectChance == effectChance) &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.pp, pp) || other.pp == pp) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      accuracy,
      effectChance,
      power,
      pp,
      const DeepCollectionEquality().hash(_effectEntries),
      type,
      versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PastMoveStatValuesImplCopyWith<_$PastMoveStatValuesImpl> get copyWith =>
      __$$PastMoveStatValuesImplCopyWithImpl<_$PastMoveStatValuesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PastMoveStatValuesImplToJson(
      this,
    );
  }
}

abstract class _PastMoveStatValues implements PastMoveStatValues {
  const factory _PastMoveStatValues(
      final int? accuracy,
      final int? effectChance,
      final int? power,
      final int? pp,
      final List<VerboseEffect> effectEntries,
      final NamedAPIResource? type,
      final NamedAPIResource versionGroup) = _$PastMoveStatValuesImpl;

  factory _PastMoveStatValues.fromJson(Map<String, dynamic> json) =
      _$PastMoveStatValuesImpl.fromJson;

  @override
  int? get accuracy;
  @override
  int? get effectChance;
  @override
  int? get power;
  @override
  int? get pp;
  @override
  List<VerboseEffect> get effectEntries;
  @override
  NamedAPIResource? get type;
  @override
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$PastMoveStatValuesImplCopyWith<_$PastMoveStatValuesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveAilment _$MoveAilmentFromJson(Map<String, dynamic> json) {
  return _MoveAilment.fromJson(json);
}

/// @nodoc
mixin _$MoveAilment {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveAilmentCopyWith<MoveAilment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveAilmentCopyWith<$Res> {
  factory $MoveAilmentCopyWith(
          MoveAilment value, $Res Function(MoveAilment) then) =
      _$MoveAilmentCopyWithImpl<$Res, MoveAilment>;
  @useResult
  $Res call(
      {int id, String name, List<NamedAPIResource> moves, List<Name> names});
}

/// @nodoc
class _$MoveAilmentCopyWithImpl<$Res, $Val extends MoveAilment>
    implements $MoveAilmentCopyWith<$Res> {
  _$MoveAilmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? moves = null,
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
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveAilmentImplCopyWith<$Res>
    implements $MoveAilmentCopyWith<$Res> {
  factory _$$MoveAilmentImplCopyWith(
          _$MoveAilmentImpl value, $Res Function(_$MoveAilmentImpl) then) =
      __$$MoveAilmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, List<NamedAPIResource> moves, List<Name> names});
}

/// @nodoc
class __$$MoveAilmentImplCopyWithImpl<$Res>
    extends _$MoveAilmentCopyWithImpl<$Res, _$MoveAilmentImpl>
    implements _$$MoveAilmentImplCopyWith<$Res> {
  __$$MoveAilmentImplCopyWithImpl(
      _$MoveAilmentImpl _value, $Res Function(_$MoveAilmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? moves = null,
    Object? names = null,
  }) {
    return _then(_$MoveAilmentImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveAilmentImpl implements _MoveAilment {
  const _$MoveAilmentImpl(this.id, this.name,
      final List<NamedAPIResource> moves, final List<Name> names)
      : _moves = moves,
        _names = names;

  factory _$MoveAilmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveAilmentImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<NamedAPIResource> _moves;
  @override
  List<NamedAPIResource> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
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
    return 'MoveAilment(id: $id, name: $name, moves: $moves, names: $names)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveAilmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveAilmentImplCopyWith<_$MoveAilmentImpl> get copyWith =>
      __$$MoveAilmentImplCopyWithImpl<_$MoveAilmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveAilmentImplToJson(
      this,
    );
  }
}

abstract class _MoveAilment implements MoveAilment {
  const factory _MoveAilment(
      final int id,
      final String name,
      final List<NamedAPIResource> moves,
      final List<Name> names) = _$MoveAilmentImpl;

  factory _MoveAilment.fromJson(Map<String, dynamic> json) =
      _$MoveAilmentImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<NamedAPIResource> get moves;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$MoveAilmentImplCopyWith<_$MoveAilmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveBattleStyle _$MoveBattleStyleFromJson(Map<String, dynamic> json) {
  return _MoveBattleStyle.fromJson(json);
}

/// @nodoc
mixin _$MoveBattleStyle {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveBattleStyleCopyWith<MoveBattleStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveBattleStyleCopyWith<$Res> {
  factory $MoveBattleStyleCopyWith(
          MoveBattleStyle value, $Res Function(MoveBattleStyle) then) =
      _$MoveBattleStyleCopyWithImpl<$Res, MoveBattleStyle>;
  @useResult
  $Res call({int id, String name, List<Name> names});
}

/// @nodoc
class _$MoveBattleStyleCopyWithImpl<$Res, $Val extends MoveBattleStyle>
    implements $MoveBattleStyleCopyWith<$Res> {
  _$MoveBattleStyleCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveBattleStyleImplCopyWith<$Res>
    implements $MoveBattleStyleCopyWith<$Res> {
  factory _$$MoveBattleStyleImplCopyWith(_$MoveBattleStyleImpl value,
          $Res Function(_$MoveBattleStyleImpl) then) =
      __$$MoveBattleStyleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, List<Name> names});
}

/// @nodoc
class __$$MoveBattleStyleImplCopyWithImpl<$Res>
    extends _$MoveBattleStyleCopyWithImpl<$Res, _$MoveBattleStyleImpl>
    implements _$$MoveBattleStyleImplCopyWith<$Res> {
  __$$MoveBattleStyleImplCopyWithImpl(
      _$MoveBattleStyleImpl _value, $Res Function(_$MoveBattleStyleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
  }) {
    return _then(_$MoveBattleStyleImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveBattleStyleImpl implements _MoveBattleStyle {
  const _$MoveBattleStyleImpl(this.id, this.name, final List<Name> names)
      : _names = names;

  factory _$MoveBattleStyleImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveBattleStyleImplFromJson(json);

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
  String toString() {
    return 'MoveBattleStyle(id: $id, name: $name, names: $names)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveBattleStyleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveBattleStyleImplCopyWith<_$MoveBattleStyleImpl> get copyWith =>
      __$$MoveBattleStyleImplCopyWithImpl<_$MoveBattleStyleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveBattleStyleImplToJson(
      this,
    );
  }
}

abstract class _MoveBattleStyle implements MoveBattleStyle {
  const factory _MoveBattleStyle(
          final int id, final String name, final List<Name> names) =
      _$MoveBattleStyleImpl;

  factory _MoveBattleStyle.fromJson(Map<String, dynamic> json) =
      _$MoveBattleStyleImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$MoveBattleStyleImplCopyWith<_$MoveBattleStyleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveCategory _$MoveCategoryFromJson(Map<String, dynamic> json) {
  return _MoveCategory.fromJson(json);
}

/// @nodoc
mixin _$MoveCategory {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;
  List<Description> get descriptions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveCategoryCopyWith<MoveCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCategoryCopyWith<$Res> {
  factory $MoveCategoryCopyWith(
          MoveCategory value, $Res Function(MoveCategory) then) =
      _$MoveCategoryCopyWithImpl<$Res, MoveCategory>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> moves,
      List<Description> descriptions});
}

/// @nodoc
class _$MoveCategoryCopyWithImpl<$Res, $Val extends MoveCategory>
    implements $MoveCategoryCopyWith<$Res> {
  _$MoveCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? moves = null,
    Object? descriptions = null,
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
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveCategoryImplCopyWith<$Res>
    implements $MoveCategoryCopyWith<$Res> {
  factory _$$MoveCategoryImplCopyWith(
          _$MoveCategoryImpl value, $Res Function(_$MoveCategoryImpl) then) =
      __$$MoveCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> moves,
      List<Description> descriptions});
}

/// @nodoc
class __$$MoveCategoryImplCopyWithImpl<$Res>
    extends _$MoveCategoryCopyWithImpl<$Res, _$MoveCategoryImpl>
    implements _$$MoveCategoryImplCopyWith<$Res> {
  __$$MoveCategoryImplCopyWithImpl(
      _$MoveCategoryImpl _value, $Res Function(_$MoveCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? moves = null,
    Object? descriptions = null,
  }) {
    return _then(_$MoveCategoryImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveCategoryImpl implements _MoveCategory {
  const _$MoveCategoryImpl(this.id, this.name,
      final List<NamedAPIResource> moves, final List<Description> descriptions)
      : _moves = moves,
        _descriptions = descriptions;

  factory _$MoveCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveCategoryImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<NamedAPIResource> _moves;
  @override
  List<NamedAPIResource> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  final List<Description> _descriptions;
  @override
  List<Description> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  @override
  String toString() {
    return 'MoveCategory(id: $id, name: $name, moves: $moves, descriptions: $descriptions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_descriptions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveCategoryImplCopyWith<_$MoveCategoryImpl> get copyWith =>
      __$$MoveCategoryImplCopyWithImpl<_$MoveCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveCategoryImplToJson(
      this,
    );
  }
}

abstract class _MoveCategory implements MoveCategory {
  const factory _MoveCategory(
      final int id,
      final String name,
      final List<NamedAPIResource> moves,
      final List<Description> descriptions) = _$MoveCategoryImpl;

  factory _MoveCategory.fromJson(Map<String, dynamic> json) =
      _$MoveCategoryImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<NamedAPIResource> get moves;
  @override
  List<Description> get descriptions;
  @override
  @JsonKey(ignore: true)
  _$$MoveCategoryImplCopyWith<_$MoveCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveDamageClass _$MoveDamageClassFromJson(Map<String, dynamic> json) {
  return _MoveDamageClass.fromJson(json);
}

/// @nodoc
mixin _$MoveDamageClass {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Description> get descriptions => throw _privateConstructorUsedError;
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveDamageClassCopyWith<MoveDamageClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveDamageClassCopyWith<$Res> {
  factory $MoveDamageClassCopyWith(
          MoveDamageClass value, $Res Function(MoveDamageClass) then) =
      _$MoveDamageClassCopyWithImpl<$Res, MoveDamageClass>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<NamedAPIResource> moves,
      List<Name> names});
}

/// @nodoc
class _$MoveDamageClassCopyWithImpl<$Res, $Val extends MoveDamageClass>
    implements $MoveDamageClassCopyWith<$Res> {
  _$MoveDamageClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? descriptions = null,
    Object? moves = null,
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
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveDamageClassImplCopyWith<$Res>
    implements $MoveDamageClassCopyWith<$Res> {
  factory _$$MoveDamageClassImplCopyWith(_$MoveDamageClassImpl value,
          $Res Function(_$MoveDamageClassImpl) then) =
      __$$MoveDamageClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<NamedAPIResource> moves,
      List<Name> names});
}

/// @nodoc
class __$$MoveDamageClassImplCopyWithImpl<$Res>
    extends _$MoveDamageClassCopyWithImpl<$Res, _$MoveDamageClassImpl>
    implements _$$MoveDamageClassImplCopyWith<$Res> {
  __$$MoveDamageClassImplCopyWithImpl(
      _$MoveDamageClassImpl _value, $Res Function(_$MoveDamageClassImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? descriptions = null,
    Object? moves = null,
    Object? names = null,
  }) {
    return _then(_$MoveDamageClassImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveDamageClassImpl implements _MoveDamageClass {
  const _$MoveDamageClassImpl(
      this.id,
      this.name,
      final List<Description> descriptions,
      final List<NamedAPIResource> moves,
      final List<Name> names)
      : _descriptions = descriptions,
        _moves = moves,
        _names = names;

  factory _$MoveDamageClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveDamageClassImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<Description> _descriptions;
  @override
  List<Description> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  final List<NamedAPIResource> _moves;
  @override
  List<NamedAPIResource> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
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
    return 'MoveDamageClass(id: $id, name: $name, descriptions: $descriptions, moves: $moves, names: $names)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveDamageClassImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_descriptions),
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveDamageClassImplCopyWith<_$MoveDamageClassImpl> get copyWith =>
      __$$MoveDamageClassImplCopyWithImpl<_$MoveDamageClassImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveDamageClassImplToJson(
      this,
    );
  }
}

abstract class _MoveDamageClass implements MoveDamageClass {
  const factory _MoveDamageClass(
      final int id,
      final String name,
      final List<Description> descriptions,
      final List<NamedAPIResource> moves,
      final List<Name> names) = _$MoveDamageClassImpl;

  factory _MoveDamageClass.fromJson(Map<String, dynamic> json) =
      _$MoveDamageClassImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Description> get descriptions;
  @override
  List<NamedAPIResource> get moves;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$MoveDamageClassImplCopyWith<_$MoveDamageClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveLearnMethod _$MoveLearnMethodFromJson(Map<String, dynamic> json) {
  return _MoveLearnMethod.fromJson(json);
}

/// @nodoc
mixin _$MoveLearnMethod {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Description> get descriptions => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<NamedAPIResource> get versionGroups =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveLearnMethodCopyWith<MoveLearnMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveLearnMethodCopyWith<$Res> {
  factory $MoveLearnMethodCopyWith(
          MoveLearnMethod value, $Res Function(MoveLearnMethod) then) =
      _$MoveLearnMethodCopyWithImpl<$Res, MoveLearnMethod>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<Name> names,
      List<NamedAPIResource> versionGroups});
}

/// @nodoc
class _$MoveLearnMethodCopyWithImpl<$Res, $Val extends MoveLearnMethod>
    implements $MoveLearnMethodCopyWith<$Res> {
  _$MoveLearnMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? descriptions = null,
    Object? names = null,
    Object? versionGroups = null,
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
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      versionGroups: null == versionGroups
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveLearnMethodImplCopyWith<$Res>
    implements $MoveLearnMethodCopyWith<$Res> {
  factory _$$MoveLearnMethodImplCopyWith(_$MoveLearnMethodImpl value,
          $Res Function(_$MoveLearnMethodImpl) then) =
      __$$MoveLearnMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<Name> names,
      List<NamedAPIResource> versionGroups});
}

/// @nodoc
class __$$MoveLearnMethodImplCopyWithImpl<$Res>
    extends _$MoveLearnMethodCopyWithImpl<$Res, _$MoveLearnMethodImpl>
    implements _$$MoveLearnMethodImplCopyWith<$Res> {
  __$$MoveLearnMethodImplCopyWithImpl(
      _$MoveLearnMethodImpl _value, $Res Function(_$MoveLearnMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? descriptions = null,
    Object? names = null,
    Object? versionGroups = null,
  }) {
    return _then(_$MoveLearnMethodImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == versionGroups
          ? _value._versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveLearnMethodImpl implements _MoveLearnMethod {
  const _$MoveLearnMethodImpl(
      this.id,
      this.name,
      final List<Description> descriptions,
      final List<Name> names,
      final List<NamedAPIResource> versionGroups)
      : _descriptions = descriptions,
        _names = names,
        _versionGroups = versionGroups;

  factory _$MoveLearnMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveLearnMethodImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<Description> _descriptions;
  @override
  List<Description> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
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
    return 'MoveLearnMethod(id: $id, name: $name, descriptions: $descriptions, names: $names, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveLearnMethodImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._versionGroups, _versionGroups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_descriptions),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_versionGroups));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveLearnMethodImplCopyWith<_$MoveLearnMethodImpl> get copyWith =>
      __$$MoveLearnMethodImplCopyWithImpl<_$MoveLearnMethodImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveLearnMethodImplToJson(
      this,
    );
  }
}

abstract class _MoveLearnMethod implements MoveLearnMethod {
  const factory _MoveLearnMethod(
      final int id,
      final String name,
      final List<Description> descriptions,
      final List<Name> names,
      final List<NamedAPIResource> versionGroups) = _$MoveLearnMethodImpl;

  factory _MoveLearnMethod.fromJson(Map<String, dynamic> json) =
      _$MoveLearnMethodImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Description> get descriptions;
  @override
  List<Name> get names;
  @override
  List<NamedAPIResource> get versionGroups;
  @override
  @JsonKey(ignore: true)
  _$$MoveLearnMethodImplCopyWith<_$MoveLearnMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveTarget _$MoveTargetFromJson(Map<String, dynamic> json) {
  return _MoveTarget.fromJson(json);
}

/// @nodoc
mixin _$MoveTarget {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Description> get descriptions => throw _privateConstructorUsedError;
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveTargetCopyWith<MoveTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveTargetCopyWith<$Res> {
  factory $MoveTargetCopyWith(
          MoveTarget value, $Res Function(MoveTarget) then) =
      _$MoveTargetCopyWithImpl<$Res, MoveTarget>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<NamedAPIResource> moves,
      List<Name> names});
}

/// @nodoc
class _$MoveTargetCopyWithImpl<$Res, $Val extends MoveTarget>
    implements $MoveTargetCopyWith<$Res> {
  _$MoveTargetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? descriptions = null,
    Object? moves = null,
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
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveTargetImplCopyWith<$Res>
    implements $MoveTargetCopyWith<$Res> {
  factory _$$MoveTargetImplCopyWith(
          _$MoveTargetImpl value, $Res Function(_$MoveTargetImpl) then) =
      __$$MoveTargetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<NamedAPIResource> moves,
      List<Name> names});
}

/// @nodoc
class __$$MoveTargetImplCopyWithImpl<$Res>
    extends _$MoveTargetCopyWithImpl<$Res, _$MoveTargetImpl>
    implements _$$MoveTargetImplCopyWith<$Res> {
  __$$MoveTargetImplCopyWithImpl(
      _$MoveTargetImpl _value, $Res Function(_$MoveTargetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? descriptions = null,
    Object? moves = null,
    Object? names = null,
  }) {
    return _then(_$MoveTargetImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveTargetImpl implements _MoveTarget {
  const _$MoveTargetImpl(
      this.id,
      this.name,
      final List<Description> descriptions,
      final List<NamedAPIResource> moves,
      final List<Name> names)
      : _descriptions = descriptions,
        _moves = moves,
        _names = names;

  factory _$MoveTargetImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveTargetImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<Description> _descriptions;
  @override
  List<Description> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  final List<NamedAPIResource> _moves;
  @override
  List<NamedAPIResource> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
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
    return 'MoveTarget(id: $id, name: $name, descriptions: $descriptions, moves: $moves, names: $names)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveTargetImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_descriptions),
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveTargetImplCopyWith<_$MoveTargetImpl> get copyWith =>
      __$$MoveTargetImplCopyWithImpl<_$MoveTargetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveTargetImplToJson(
      this,
    );
  }
}

abstract class _MoveTarget implements MoveTarget {
  const factory _MoveTarget(
      final int id,
      final String name,
      final List<Description> descriptions,
      final List<NamedAPIResource> moves,
      final List<Name> names) = _$MoveTargetImpl;

  factory _MoveTarget.fromJson(Map<String, dynamic> json) =
      _$MoveTargetImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Description> get descriptions;
  @override
  List<NamedAPIResource> get moves;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$MoveTargetImplCopyWith<_$MoveTargetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
