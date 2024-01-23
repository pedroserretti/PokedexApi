// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moves.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoveImpl _$$MoveImplFromJson(Map<String, dynamic> json) => _$MoveImpl(
      json['id'] as int,
      json['name'] as String,
      json['accuracy'] as int?,
      json['effectChance'] as int?,
      json['pp'] as int?,
      json['priority'] as int,
      json['power'] as int?,
      json['contestCombos'] == null
          ? null
          : ContestComboSets.fromJson(
              json['contestCombos'] as Map<String, dynamic>),
      json['contestType'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['contestType'] as Map<String, dynamic>),
      json['contestEffect'] == null
          ? null
          : APIResource.fromJson(json['contestEffect'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['damageClass'] as Map<String, dynamic>),
      (json['effectEntries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['effectChanges'] as List<dynamic>)
          .map((e) => AbilityEffectChange.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['learnedByPokemon'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['flavorTextEntries'] as List<dynamic>)
          .map((e) => MoveFlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      (json['machines'] as List<dynamic>)
          .map((e) => MachineVersionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['meta'] == null
          ? null
          : MoveMetaData.fromJson(json['meta'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pastValues'] as List<dynamic>)
          .map((e) => PastMoveStatValues.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['statChanges'] as List<dynamic>)
          .map((e) => MoveStatChange.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['superContestEffect'] == null
          ? null
          : APIResource.fromJson(
              json['superContestEffect'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['target'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MoveImplToJson(_$MoveImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'accuracy': instance.accuracy,
      'effectChance': instance.effectChance,
      'pp': instance.pp,
      'priority': instance.priority,
      'power': instance.power,
      'contestCombos': instance.contestCombos,
      'contestType': instance.contestType,
      'contestEffect': instance.contestEffect,
      'damageClass': instance.damageClass,
      'effectEntries': instance.effectEntries,
      'effectChanges': instance.effectChanges,
      'learnedByPokemon': instance.learnedByPokemon,
      'flavorTextEntries': instance.flavorTextEntries,
      'generation': instance.generation,
      'machines': instance.machines,
      'meta': instance.meta,
      'names': instance.names,
      'pastValues': instance.pastValues,
      'statChanges': instance.statChanges,
      'superContestEffect': instance.superContestEffect,
      'target': instance.target,
      'type': instance.type,
    };

_$ContestComboSetsImpl _$$ContestComboSetsImplFromJson(
        Map<String, dynamic> json) =>
    _$ContestComboSetsImpl(
      ContestComboDetail.fromJson(json['normal'] as Map<String, dynamic>),
      ContestComboDetail.fromJson(json['superMove'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContestComboSetsImplToJson(
        _$ContestComboSetsImpl instance) =>
    <String, dynamic>{
      'normal': instance.normal,
      'superMove': instance.superMove,
    };

_$ContestComboDetailImpl _$$ContestComboDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ContestComboDetailImpl(
      (json['useBefore'] as List<dynamic>?)
          ?.map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['useAfter'] as List<dynamic>?)
          ?.map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContestComboDetailImplToJson(
        _$ContestComboDetailImpl instance) =>
    <String, dynamic>{
      'useBefore': instance.useBefore,
      'useAfter': instance.useAfter,
    };

_$MoveFlavorTextImpl _$$MoveFlavorTextImplFromJson(Map<String, dynamic> json) =>
    _$MoveFlavorTextImpl(
      json['flavorText'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['versionGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MoveFlavorTextImplToJson(
        _$MoveFlavorTextImpl instance) =>
    <String, dynamic>{
      'flavorText': instance.flavorText,
      'language': instance.language,
      'versionGroup': instance.versionGroup,
    };

_$MoveMetaDataImpl _$$MoveMetaDataImplFromJson(Map<String, dynamic> json) =>
    _$MoveMetaDataImpl(
      NamedAPIResource.fromJson(json['ailment'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['category'] as Map<String, dynamic>),
      json['minHits'] as int?,
      json['maxHits'] as int?,
      json['minTurns'] as int?,
      json['maxTurns'] as int?,
      json['drain'] as int,
      json['healing'] as int,
      json['critRate'] as int,
      json['ailmentChance'] as int,
      json['flinchChance'] as int,
      json['statChance'] as int,
    );

Map<String, dynamic> _$$MoveMetaDataImplToJson(_$MoveMetaDataImpl instance) =>
    <String, dynamic>{
      'ailment': instance.ailment,
      'category': instance.category,
      'minHits': instance.minHits,
      'maxHits': instance.maxHits,
      'minTurns': instance.minTurns,
      'maxTurns': instance.maxTurns,
      'drain': instance.drain,
      'healing': instance.healing,
      'critRate': instance.critRate,
      'ailmentChance': instance.ailmentChance,
      'flinchChance': instance.flinchChance,
      'statChance': instance.statChance,
    };

_$MoveStatChangeImpl _$$MoveStatChangeImplFromJson(Map<String, dynamic> json) =>
    _$MoveStatChangeImpl(
      json['change'] as int,
      NamedAPIResource.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MoveStatChangeImplToJson(
        _$MoveStatChangeImpl instance) =>
    <String, dynamic>{
      'change': instance.change,
      'stat': instance.stat,
    };

_$PastMoveStatValuesImpl _$$PastMoveStatValuesImplFromJson(
        Map<String, dynamic> json) =>
    _$PastMoveStatValuesImpl(
      json['accuracy'] as int?,
      json['effectChance'] as int?,
      json['power'] as int?,
      json['pp'] as int?,
      (json['effectEntries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['type'] == null
          ? null
          : NamedAPIResource.fromJson(json['type'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['versionGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PastMoveStatValuesImplToJson(
        _$PastMoveStatValuesImpl instance) =>
    <String, dynamic>{
      'accuracy': instance.accuracy,
      'effectChance': instance.effectChance,
      'power': instance.power,
      'pp': instance.pp,
      'effectEntries': instance.effectEntries,
      'type': instance.type,
      'versionGroup': instance.versionGroup,
    };

_$MoveAilmentImpl _$$MoveAilmentImplFromJson(Map<String, dynamic> json) =>
    _$MoveAilmentImpl(
      json['id'] as int,
      json['name'] as String,
      (json['moves'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MoveAilmentImplToJson(_$MoveAilmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moves': instance.moves,
      'names': instance.names,
    };

_$MoveBattleStyleImpl _$$MoveBattleStyleImplFromJson(
        Map<String, dynamic> json) =>
    _$MoveBattleStyleImpl(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MoveBattleStyleImplToJson(
        _$MoveBattleStyleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
    };

_$MoveCategoryImpl _$$MoveCategoryImplFromJson(Map<String, dynamic> json) =>
    _$MoveCategoryImpl(
      json['id'] as int,
      json['name'] as String,
      (json['moves'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MoveCategoryImplToJson(_$MoveCategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moves': instance.moves,
      'descriptions': instance.descriptions,
    };

_$MoveDamageClassImpl _$$MoveDamageClassImplFromJson(
        Map<String, dynamic> json) =>
    _$MoveDamageClassImpl(
      json['id'] as int,
      json['name'] as String,
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['moves'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MoveDamageClassImplToJson(
        _$MoveDamageClassImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions,
      'moves': instance.moves,
      'names': instance.names,
    };

_$MoveLearnMethodImpl _$$MoveLearnMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$MoveLearnMethodImpl(
      json['id'] as int,
      json['name'] as String,
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['versionGroups'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MoveLearnMethodImplToJson(
        _$MoveLearnMethodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions,
      'names': instance.names,
      'versionGroups': instance.versionGroups,
    };

_$MoveTargetImpl _$$MoveTargetImplFromJson(Map<String, dynamic> json) =>
    _$MoveTargetImpl(
      json['id'] as int,
      json['name'] as String,
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['moves'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MoveTargetImplToJson(_$MoveTargetImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions,
      'moves': instance.moves,
      'names': instance.names,
    };
