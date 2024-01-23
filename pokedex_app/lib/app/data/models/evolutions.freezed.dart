// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evolutions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EvolutionChain _$EvolutionChainFromJson(Map<String, dynamic> json) {
  return _EvolutionChain.fromJson(json);
}

/// @nodoc
mixin _$EvolutionChain {
  int get id => throw _privateConstructorUsedError;
  NamedAPIResource? get babyTriggerItem => throw _privateConstructorUsedError;
  ChainLink get chain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvolutionChainCopyWith<EvolutionChain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvolutionChainCopyWith<$Res> {
  factory $EvolutionChainCopyWith(
          EvolutionChain value, $Res Function(EvolutionChain) then) =
      _$EvolutionChainCopyWithImpl<$Res, EvolutionChain>;
  @useResult
  $Res call({int id, NamedAPIResource? babyTriggerItem, ChainLink chain});

  $NamedAPIResourceCopyWith<$Res>? get babyTriggerItem;
  $ChainLinkCopyWith<$Res> get chain;
}

/// @nodoc
class _$EvolutionChainCopyWithImpl<$Res, $Val extends EvolutionChain>
    implements $EvolutionChainCopyWith<$Res> {
  _$EvolutionChainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? babyTriggerItem = freezed,
    Object? chain = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      babyTriggerItem: freezed == babyTriggerItem
          ? _value.babyTriggerItem
          : babyTriggerItem // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      chain: null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainLink,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get babyTriggerItem {
    if (_value.babyTriggerItem == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.babyTriggerItem!, (value) {
      return _then(_value.copyWith(babyTriggerItem: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChainLinkCopyWith<$Res> get chain {
    return $ChainLinkCopyWith<$Res>(_value.chain, (value) {
      return _then(_value.copyWith(chain: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EvolutionChainImplCopyWith<$Res>
    implements $EvolutionChainCopyWith<$Res> {
  factory _$$EvolutionChainImplCopyWith(_$EvolutionChainImpl value,
          $Res Function(_$EvolutionChainImpl) then) =
      __$$EvolutionChainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, NamedAPIResource? babyTriggerItem, ChainLink chain});

  @override
  $NamedAPIResourceCopyWith<$Res>? get babyTriggerItem;
  @override
  $ChainLinkCopyWith<$Res> get chain;
}

/// @nodoc
class __$$EvolutionChainImplCopyWithImpl<$Res>
    extends _$EvolutionChainCopyWithImpl<$Res, _$EvolutionChainImpl>
    implements _$$EvolutionChainImplCopyWith<$Res> {
  __$$EvolutionChainImplCopyWithImpl(
      _$EvolutionChainImpl _value, $Res Function(_$EvolutionChainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? babyTriggerItem = freezed,
    Object? chain = null,
  }) {
    return _then(_$EvolutionChainImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == babyTriggerItem
          ? _value.babyTriggerItem
          : babyTriggerItem // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainLink,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvolutionChainImpl implements _EvolutionChain {
  const _$EvolutionChainImpl(this.id, this.babyTriggerItem, this.chain);

  factory _$EvolutionChainImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvolutionChainImplFromJson(json);

  @override
  final int id;
  @override
  final NamedAPIResource? babyTriggerItem;
  @override
  final ChainLink chain;

  @override
  String toString() {
    return 'EvolutionChain(id: $id, babyTriggerItem: $babyTriggerItem, chain: $chain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvolutionChainImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.babyTriggerItem, babyTriggerItem) ||
                other.babyTriggerItem == babyTriggerItem) &&
            (identical(other.chain, chain) || other.chain == chain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, babyTriggerItem, chain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvolutionChainImplCopyWith<_$EvolutionChainImpl> get copyWith =>
      __$$EvolutionChainImplCopyWithImpl<_$EvolutionChainImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvolutionChainImplToJson(
      this,
    );
  }
}

abstract class _EvolutionChain implements EvolutionChain {
  const factory _EvolutionChain(
      final int id,
      final NamedAPIResource? babyTriggerItem,
      final ChainLink chain) = _$EvolutionChainImpl;

  factory _EvolutionChain.fromJson(Map<String, dynamic> json) =
      _$EvolutionChainImpl.fromJson;

  @override
  int get id;
  @override
  NamedAPIResource? get babyTriggerItem;
  @override
  ChainLink get chain;
  @override
  @JsonKey(ignore: true)
  _$$EvolutionChainImplCopyWith<_$EvolutionChainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChainLink _$ChainLinkFromJson(Map<String, dynamic> json) {
  return _ChainLink.fromJson(json);
}

/// @nodoc
mixin _$ChainLink {
  bool get isBaby => throw _privateConstructorUsedError;
  NamedAPIResource get species => throw _privateConstructorUsedError;
  List<EvolutionDetail> get evolutionDetails =>
      throw _privateConstructorUsedError;
  List<ChainLink> get evolvesTo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChainLinkCopyWith<ChainLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainLinkCopyWith<$Res> {
  factory $ChainLinkCopyWith(ChainLink value, $Res Function(ChainLink) then) =
      _$ChainLinkCopyWithImpl<$Res, ChainLink>;
  @useResult
  $Res call(
      {bool isBaby,
      NamedAPIResource species,
      List<EvolutionDetail> evolutionDetails,
      List<ChainLink> evolvesTo});

  $NamedAPIResourceCopyWith<$Res> get species;
}

/// @nodoc
class _$ChainLinkCopyWithImpl<$Res, $Val extends ChainLink>
    implements $ChainLinkCopyWith<$Res> {
  _$ChainLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBaby = null,
    Object? species = null,
    Object? evolutionDetails = null,
    Object? evolvesTo = null,
  }) {
    return _then(_value.copyWith(
      isBaby: null == isBaby
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      evolutionDetails: null == evolutionDetails
          ? _value.evolutionDetails
          : evolutionDetails // ignore: cast_nullable_to_non_nullable
              as List<EvolutionDetail>,
      evolvesTo: null == evolvesTo
          ? _value.evolvesTo
          : evolvesTo // ignore: cast_nullable_to_non_nullable
              as List<ChainLink>,
    ) as $Val);
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
abstract class _$$ChainLinkImplCopyWith<$Res>
    implements $ChainLinkCopyWith<$Res> {
  factory _$$ChainLinkImplCopyWith(
          _$ChainLinkImpl value, $Res Function(_$ChainLinkImpl) then) =
      __$$ChainLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isBaby,
      NamedAPIResource species,
      List<EvolutionDetail> evolutionDetails,
      List<ChainLink> evolvesTo});

  @override
  $NamedAPIResourceCopyWith<$Res> get species;
}

/// @nodoc
class __$$ChainLinkImplCopyWithImpl<$Res>
    extends _$ChainLinkCopyWithImpl<$Res, _$ChainLinkImpl>
    implements _$$ChainLinkImplCopyWith<$Res> {
  __$$ChainLinkImplCopyWithImpl(
      _$ChainLinkImpl _value, $Res Function(_$ChainLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBaby = null,
    Object? species = null,
    Object? evolutionDetails = null,
    Object? evolvesTo = null,
  }) {
    return _then(_$ChainLinkImpl(
      null == isBaby
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == evolutionDetails
          ? _value._evolutionDetails
          : evolutionDetails // ignore: cast_nullable_to_non_nullable
              as List<EvolutionDetail>,
      null == evolvesTo
          ? _value._evolvesTo
          : evolvesTo // ignore: cast_nullable_to_non_nullable
              as List<ChainLink>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChainLinkImpl implements _ChainLink {
  const _$ChainLinkImpl(
      this.isBaby,
      this.species,
      final List<EvolutionDetail> evolutionDetails,
      final List<ChainLink> evolvesTo)
      : _evolutionDetails = evolutionDetails,
        _evolvesTo = evolvesTo;

  factory _$ChainLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChainLinkImplFromJson(json);

  @override
  final bool isBaby;
  @override
  final NamedAPIResource species;
  final List<EvolutionDetail> _evolutionDetails;
  @override
  List<EvolutionDetail> get evolutionDetails {
    if (_evolutionDetails is EqualUnmodifiableListView)
      return _evolutionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_evolutionDetails);
  }

  final List<ChainLink> _evolvesTo;
  @override
  List<ChainLink> get evolvesTo {
    if (_evolvesTo is EqualUnmodifiableListView) return _evolvesTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_evolvesTo);
  }

  @override
  String toString() {
    return 'ChainLink(isBaby: $isBaby, species: $species, evolutionDetails: $evolutionDetails, evolvesTo: $evolvesTo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainLinkImpl &&
            (identical(other.isBaby, isBaby) || other.isBaby == isBaby) &&
            (identical(other.species, species) || other.species == species) &&
            const DeepCollectionEquality()
                .equals(other._evolutionDetails, _evolutionDetails) &&
            const DeepCollectionEquality()
                .equals(other._evolvesTo, _evolvesTo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isBaby,
      species,
      const DeepCollectionEquality().hash(_evolutionDetails),
      const DeepCollectionEquality().hash(_evolvesTo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainLinkImplCopyWith<_$ChainLinkImpl> get copyWith =>
      __$$ChainLinkImplCopyWithImpl<_$ChainLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainLinkImplToJson(
      this,
    );
  }
}

abstract class _ChainLink implements ChainLink {
  const factory _ChainLink(
      final bool isBaby,
      final NamedAPIResource species,
      final List<EvolutionDetail> evolutionDetails,
      final List<ChainLink> evolvesTo) = _$ChainLinkImpl;

  factory _ChainLink.fromJson(Map<String, dynamic> json) =
      _$ChainLinkImpl.fromJson;

  @override
  bool get isBaby;
  @override
  NamedAPIResource get species;
  @override
  List<EvolutionDetail> get evolutionDetails;
  @override
  List<ChainLink> get evolvesTo;
  @override
  @JsonKey(ignore: true)
  _$$ChainLinkImplCopyWith<_$ChainLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EvolutionDetail _$EvolutionDetailFromJson(Map<String, dynamic> json) {
  return _EvolutionDetail.fromJson(json);
}

/// @nodoc
mixin _$EvolutionDetail {
  NamedAPIResource? get item => throw _privateConstructorUsedError;
  NamedAPIResource get trigger => throw _privateConstructorUsedError;
  int? get gender => throw _privateConstructorUsedError;
  NamedAPIResource? get heldItem => throw _privateConstructorUsedError;
  NamedAPIResource? get knownMove => throw _privateConstructorUsedError;
  NamedAPIResource? get knownMoveType => throw _privateConstructorUsedError;
  NamedAPIResource? get location => throw _privateConstructorUsedError;
  int? get minLevel => throw _privateConstructorUsedError;
  int? get minHappiness => throw _privateConstructorUsedError;
  int? get minBeauty => throw _privateConstructorUsedError;
  int? get minAffection => throw _privateConstructorUsedError;
  bool get needsOverworldRain => throw _privateConstructorUsedError;
  NamedAPIResource? get partySpecies => throw _privateConstructorUsedError;
  NamedAPIResource? get partyType => throw _privateConstructorUsedError;
  int? get relativePhysicalStats => throw _privateConstructorUsedError;
  String get timeOfDay => throw _privateConstructorUsedError;
  NamedAPIResource? get tradeSpecies => throw _privateConstructorUsedError;
  bool get turnUpsideDown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvolutionDetailCopyWith<EvolutionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvolutionDetailCopyWith<$Res> {
  factory $EvolutionDetailCopyWith(
          EvolutionDetail value, $Res Function(EvolutionDetail) then) =
      _$EvolutionDetailCopyWithImpl<$Res, EvolutionDetail>;
  @useResult
  $Res call(
      {NamedAPIResource? item,
      NamedAPIResource trigger,
      int? gender,
      NamedAPIResource? heldItem,
      NamedAPIResource? knownMove,
      NamedAPIResource? knownMoveType,
      NamedAPIResource? location,
      int? minLevel,
      int? minHappiness,
      int? minBeauty,
      int? minAffection,
      bool needsOverworldRain,
      NamedAPIResource? partySpecies,
      NamedAPIResource? partyType,
      int? relativePhysicalStats,
      String timeOfDay,
      NamedAPIResource? tradeSpecies,
      bool turnUpsideDown});

  $NamedAPIResourceCopyWith<$Res>? get item;
  $NamedAPIResourceCopyWith<$Res> get trigger;
  $NamedAPIResourceCopyWith<$Res>? get heldItem;
  $NamedAPIResourceCopyWith<$Res>? get knownMove;
  $NamedAPIResourceCopyWith<$Res>? get knownMoveType;
  $NamedAPIResourceCopyWith<$Res>? get location;
  $NamedAPIResourceCopyWith<$Res>? get partySpecies;
  $NamedAPIResourceCopyWith<$Res>? get partyType;
  $NamedAPIResourceCopyWith<$Res>? get tradeSpecies;
}

/// @nodoc
class _$EvolutionDetailCopyWithImpl<$Res, $Val extends EvolutionDetail>
    implements $EvolutionDetailCopyWith<$Res> {
  _$EvolutionDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? trigger = null,
    Object? gender = freezed,
    Object? heldItem = freezed,
    Object? knownMove = freezed,
    Object? knownMoveType = freezed,
    Object? location = freezed,
    Object? minLevel = freezed,
    Object? minHappiness = freezed,
    Object? minBeauty = freezed,
    Object? minAffection = freezed,
    Object? needsOverworldRain = null,
    Object? partySpecies = freezed,
    Object? partyType = freezed,
    Object? relativePhysicalStats = freezed,
    Object? timeOfDay = null,
    Object? tradeSpecies = freezed,
    Object? turnUpsideDown = null,
  }) {
    return _then(_value.copyWith(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      trigger: null == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      heldItem: freezed == heldItem
          ? _value.heldItem
          : heldItem // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      knownMove: freezed == knownMove
          ? _value.knownMove
          : knownMove // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      knownMoveType: freezed == knownMoveType
          ? _value.knownMoveType
          : knownMoveType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      minLevel: freezed == minLevel
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      minHappiness: freezed == minHappiness
          ? _value.minHappiness
          : minHappiness // ignore: cast_nullable_to_non_nullable
              as int?,
      minBeauty: freezed == minBeauty
          ? _value.minBeauty
          : minBeauty // ignore: cast_nullable_to_non_nullable
              as int?,
      minAffection: freezed == minAffection
          ? _value.minAffection
          : minAffection // ignore: cast_nullable_to_non_nullable
              as int?,
      needsOverworldRain: null == needsOverworldRain
          ? _value.needsOverworldRain
          : needsOverworldRain // ignore: cast_nullable_to_non_nullable
              as bool,
      partySpecies: freezed == partySpecies
          ? _value.partySpecies
          : partySpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      partyType: freezed == partyType
          ? _value.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      relativePhysicalStats: freezed == relativePhysicalStats
          ? _value.relativePhysicalStats
          : relativePhysicalStats // ignore: cast_nullable_to_non_nullable
              as int?,
      timeOfDay: null == timeOfDay
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as String,
      tradeSpecies: freezed == tradeSpecies
          ? _value.tradeSpecies
          : tradeSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      turnUpsideDown: null == turnUpsideDown
          ? _value.turnUpsideDown
          : turnUpsideDown // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get trigger {
    return $NamedAPIResourceCopyWith<$Res>(_value.trigger, (value) {
      return _then(_value.copyWith(trigger: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get heldItem {
    if (_value.heldItem == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.heldItem!, (value) {
      return _then(_value.copyWith(heldItem: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get knownMove {
    if (_value.knownMove == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.knownMove!, (value) {
      return _then(_value.copyWith(knownMove: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get knownMoveType {
    if (_value.knownMoveType == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.knownMoveType!, (value) {
      return _then(_value.copyWith(knownMoveType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get partySpecies {
    if (_value.partySpecies == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.partySpecies!, (value) {
      return _then(_value.copyWith(partySpecies: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get partyType {
    if (_value.partyType == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.partyType!, (value) {
      return _then(_value.copyWith(partyType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get tradeSpecies {
    if (_value.tradeSpecies == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.tradeSpecies!, (value) {
      return _then(_value.copyWith(tradeSpecies: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EvolutionDetailImplCopyWith<$Res>
    implements $EvolutionDetailCopyWith<$Res> {
  factory _$$EvolutionDetailImplCopyWith(_$EvolutionDetailImpl value,
          $Res Function(_$EvolutionDetailImpl) then) =
      __$$EvolutionDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource? item,
      NamedAPIResource trigger,
      int? gender,
      NamedAPIResource? heldItem,
      NamedAPIResource? knownMove,
      NamedAPIResource? knownMoveType,
      NamedAPIResource? location,
      int? minLevel,
      int? minHappiness,
      int? minBeauty,
      int? minAffection,
      bool needsOverworldRain,
      NamedAPIResource? partySpecies,
      NamedAPIResource? partyType,
      int? relativePhysicalStats,
      String timeOfDay,
      NamedAPIResource? tradeSpecies,
      bool turnUpsideDown});

  @override
  $NamedAPIResourceCopyWith<$Res>? get item;
  @override
  $NamedAPIResourceCopyWith<$Res> get trigger;
  @override
  $NamedAPIResourceCopyWith<$Res>? get heldItem;
  @override
  $NamedAPIResourceCopyWith<$Res>? get knownMove;
  @override
  $NamedAPIResourceCopyWith<$Res>? get knownMoveType;
  @override
  $NamedAPIResourceCopyWith<$Res>? get location;
  @override
  $NamedAPIResourceCopyWith<$Res>? get partySpecies;
  @override
  $NamedAPIResourceCopyWith<$Res>? get partyType;
  @override
  $NamedAPIResourceCopyWith<$Res>? get tradeSpecies;
}

/// @nodoc
class __$$EvolutionDetailImplCopyWithImpl<$Res>
    extends _$EvolutionDetailCopyWithImpl<$Res, _$EvolutionDetailImpl>
    implements _$$EvolutionDetailImplCopyWith<$Res> {
  __$$EvolutionDetailImplCopyWithImpl(
      _$EvolutionDetailImpl _value, $Res Function(_$EvolutionDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? trigger = null,
    Object? gender = freezed,
    Object? heldItem = freezed,
    Object? knownMove = freezed,
    Object? knownMoveType = freezed,
    Object? location = freezed,
    Object? minLevel = freezed,
    Object? minHappiness = freezed,
    Object? minBeauty = freezed,
    Object? minAffection = freezed,
    Object? needsOverworldRain = null,
    Object? partySpecies = freezed,
    Object? partyType = freezed,
    Object? relativePhysicalStats = freezed,
    Object? timeOfDay = null,
    Object? tradeSpecies = freezed,
    Object? turnUpsideDown = null,
  }) {
    return _then(_$EvolutionDetailImpl(
      freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == heldItem
          ? _value.heldItem
          : heldItem // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == knownMove
          ? _value.knownMove
          : knownMove // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == knownMoveType
          ? _value.knownMoveType
          : knownMoveType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == minLevel
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == minHappiness
          ? _value.minHappiness
          : minHappiness // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == minBeauty
          ? _value.minBeauty
          : minBeauty // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == minAffection
          ? _value.minAffection
          : minAffection // ignore: cast_nullable_to_non_nullable
              as int?,
      null == needsOverworldRain
          ? _value.needsOverworldRain
          : needsOverworldRain // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == partySpecies
          ? _value.partySpecies
          : partySpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == partyType
          ? _value.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == relativePhysicalStats
          ? _value.relativePhysicalStats
          : relativePhysicalStats // ignore: cast_nullable_to_non_nullable
              as int?,
      null == timeOfDay
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == tradeSpecies
          ? _value.tradeSpecies
          : tradeSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == turnUpsideDown
          ? _value.turnUpsideDown
          : turnUpsideDown // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvolutionDetailImpl implements _EvolutionDetail {
  const _$EvolutionDetailImpl(
      this.item,
      this.trigger,
      this.gender,
      this.heldItem,
      this.knownMove,
      this.knownMoveType,
      this.location,
      this.minLevel,
      this.minHappiness,
      this.minBeauty,
      this.minAffection,
      this.needsOverworldRain,
      this.partySpecies,
      this.partyType,
      this.relativePhysicalStats,
      this.timeOfDay,
      this.tradeSpecies,
      this.turnUpsideDown);

  factory _$EvolutionDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvolutionDetailImplFromJson(json);

  @override
  final NamedAPIResource? item;
  @override
  final NamedAPIResource trigger;
  @override
  final int? gender;
  @override
  final NamedAPIResource? heldItem;
  @override
  final NamedAPIResource? knownMove;
  @override
  final NamedAPIResource? knownMoveType;
  @override
  final NamedAPIResource? location;
  @override
  final int? minLevel;
  @override
  final int? minHappiness;
  @override
  final int? minBeauty;
  @override
  final int? minAffection;
  @override
  final bool needsOverworldRain;
  @override
  final NamedAPIResource? partySpecies;
  @override
  final NamedAPIResource? partyType;
  @override
  final int? relativePhysicalStats;
  @override
  final String timeOfDay;
  @override
  final NamedAPIResource? tradeSpecies;
  @override
  final bool turnUpsideDown;

  @override
  String toString() {
    return 'EvolutionDetail(item: $item, trigger: $trigger, gender: $gender, heldItem: $heldItem, knownMove: $knownMove, knownMoveType: $knownMoveType, location: $location, minLevel: $minLevel, minHappiness: $minHappiness, minBeauty: $minBeauty, minAffection: $minAffection, needsOverworldRain: $needsOverworldRain, partySpecies: $partySpecies, partyType: $partyType, relativePhysicalStats: $relativePhysicalStats, timeOfDay: $timeOfDay, tradeSpecies: $tradeSpecies, turnUpsideDown: $turnUpsideDown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvolutionDetailImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.trigger, trigger) || other.trigger == trigger) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.heldItem, heldItem) ||
                other.heldItem == heldItem) &&
            (identical(other.knownMove, knownMove) ||
                other.knownMove == knownMove) &&
            (identical(other.knownMoveType, knownMoveType) ||
                other.knownMoveType == knownMoveType) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.minLevel, minLevel) ||
                other.minLevel == minLevel) &&
            (identical(other.minHappiness, minHappiness) ||
                other.minHappiness == minHappiness) &&
            (identical(other.minBeauty, minBeauty) ||
                other.minBeauty == minBeauty) &&
            (identical(other.minAffection, minAffection) ||
                other.minAffection == minAffection) &&
            (identical(other.needsOverworldRain, needsOverworldRain) ||
                other.needsOverworldRain == needsOverworldRain) &&
            (identical(other.partySpecies, partySpecies) ||
                other.partySpecies == partySpecies) &&
            (identical(other.partyType, partyType) ||
                other.partyType == partyType) &&
            (identical(other.relativePhysicalStats, relativePhysicalStats) ||
                other.relativePhysicalStats == relativePhysicalStats) &&
            (identical(other.timeOfDay, timeOfDay) ||
                other.timeOfDay == timeOfDay) &&
            (identical(other.tradeSpecies, tradeSpecies) ||
                other.tradeSpecies == tradeSpecies) &&
            (identical(other.turnUpsideDown, turnUpsideDown) ||
                other.turnUpsideDown == turnUpsideDown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      item,
      trigger,
      gender,
      heldItem,
      knownMove,
      knownMoveType,
      location,
      minLevel,
      minHappiness,
      minBeauty,
      minAffection,
      needsOverworldRain,
      partySpecies,
      partyType,
      relativePhysicalStats,
      timeOfDay,
      tradeSpecies,
      turnUpsideDown);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvolutionDetailImplCopyWith<_$EvolutionDetailImpl> get copyWith =>
      __$$EvolutionDetailImplCopyWithImpl<_$EvolutionDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvolutionDetailImplToJson(
      this,
    );
  }
}

abstract class _EvolutionDetail implements EvolutionDetail {
  const factory _EvolutionDetail(
      final NamedAPIResource? item,
      final NamedAPIResource trigger,
      final int? gender,
      final NamedAPIResource? heldItem,
      final NamedAPIResource? knownMove,
      final NamedAPIResource? knownMoveType,
      final NamedAPIResource? location,
      final int? minLevel,
      final int? minHappiness,
      final int? minBeauty,
      final int? minAffection,
      final bool needsOverworldRain,
      final NamedAPIResource? partySpecies,
      final NamedAPIResource? partyType,
      final int? relativePhysicalStats,
      final String timeOfDay,
      final NamedAPIResource? tradeSpecies,
      final bool turnUpsideDown) = _$EvolutionDetailImpl;

  factory _EvolutionDetail.fromJson(Map<String, dynamic> json) =
      _$EvolutionDetailImpl.fromJson;

  @override
  NamedAPIResource? get item;
  @override
  NamedAPIResource get trigger;
  @override
  int? get gender;
  @override
  NamedAPIResource? get heldItem;
  @override
  NamedAPIResource? get knownMove;
  @override
  NamedAPIResource? get knownMoveType;
  @override
  NamedAPIResource? get location;
  @override
  int? get minLevel;
  @override
  int? get minHappiness;
  @override
  int? get minBeauty;
  @override
  int? get minAffection;
  @override
  bool get needsOverworldRain;
  @override
  NamedAPIResource? get partySpecies;
  @override
  NamedAPIResource? get partyType;
  @override
  int? get relativePhysicalStats;
  @override
  String get timeOfDay;
  @override
  NamedAPIResource? get tradeSpecies;
  @override
  bool get turnUpsideDown;
  @override
  @JsonKey(ignore: true)
  _$$EvolutionDetailImplCopyWith<_$EvolutionDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EvolutionTrigger _$EvolutionTriggerFromJson(Map<String, dynamic> json) {
  return _EvolutionTrigger.fromJson(json);
}

/// @nodoc
mixin _$EvolutionTrigger {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvolutionTriggerCopyWith<EvolutionTrigger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvolutionTriggerCopyWith<$Res> {
  factory $EvolutionTriggerCopyWith(
          EvolutionTrigger value, $Res Function(EvolutionTrigger) then) =
      _$EvolutionTriggerCopyWithImpl<$Res, EvolutionTrigger>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$EvolutionTriggerCopyWithImpl<$Res, $Val extends EvolutionTrigger>
    implements $EvolutionTriggerCopyWith<$Res> {
  _$EvolutionTriggerCopyWithImpl(this._value, this._then);

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
abstract class _$$EvolutionTriggerImplCopyWith<$Res>
    implements $EvolutionTriggerCopyWith<$Res> {
  factory _$$EvolutionTriggerImplCopyWith(_$EvolutionTriggerImpl value,
          $Res Function(_$EvolutionTriggerImpl) then) =
      __$$EvolutionTriggerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$EvolutionTriggerImplCopyWithImpl<$Res>
    extends _$EvolutionTriggerCopyWithImpl<$Res, _$EvolutionTriggerImpl>
    implements _$$EvolutionTriggerImplCopyWith<$Res> {
  __$$EvolutionTriggerImplCopyWithImpl(_$EvolutionTriggerImpl _value,
      $Res Function(_$EvolutionTriggerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$EvolutionTriggerImpl(
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
class _$EvolutionTriggerImpl implements _EvolutionTrigger {
  const _$EvolutionTriggerImpl(this.id, this.name, final List<Name> names,
      final List<NamedAPIResource> pokemonSpecies)
      : _names = names,
        _pokemonSpecies = pokemonSpecies;

  factory _$EvolutionTriggerImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvolutionTriggerImplFromJson(json);

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
    return 'EvolutionTrigger(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvolutionTriggerImpl &&
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
  _$$EvolutionTriggerImplCopyWith<_$EvolutionTriggerImpl> get copyWith =>
      __$$EvolutionTriggerImplCopyWithImpl<_$EvolutionTriggerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvolutionTriggerImplToJson(
      this,
    );
  }
}

abstract class _EvolutionTrigger implements EvolutionTrigger {
  const factory _EvolutionTrigger(
      final int id,
      final String name,
      final List<Name> names,
      final List<NamedAPIResource> pokemonSpecies) = _$EvolutionTriggerImpl;

  factory _EvolutionTrigger.fromJson(Map<String, dynamic> json) =
      _$EvolutionTriggerImpl.fromJson;

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
  _$$EvolutionTriggerImplCopyWith<_$EvolutionTriggerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
