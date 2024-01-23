// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolutions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EvolutionChainImpl _$$EvolutionChainImplFromJson(Map<String, dynamic> json) =>
    _$EvolutionChainImpl(
      json['id'] as int,
      json['babyTriggerItem'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['babyTriggerItem'] as Map<String, dynamic>),
      ChainLink.fromJson(json['chain'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EvolutionChainImplToJson(
        _$EvolutionChainImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'babyTriggerItem': instance.babyTriggerItem,
      'chain': instance.chain,
    };

_$ChainLinkImpl _$$ChainLinkImplFromJson(Map<String, dynamic> json) =>
    _$ChainLinkImpl(
      json['isBaby'] as bool,
      NamedAPIResource.fromJson(json['species'] as Map<String, dynamic>),
      (json['evolutionDetails'] as List<dynamic>)
          .map((e) => EvolutionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['evolvesTo'] as List<dynamic>)
          .map((e) => ChainLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChainLinkImplToJson(_$ChainLinkImpl instance) =>
    <String, dynamic>{
      'isBaby': instance.isBaby,
      'species': instance.species,
      'evolutionDetails': instance.evolutionDetails,
      'evolvesTo': instance.evolvesTo,
    };

_$EvolutionDetailImpl _$$EvolutionDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$EvolutionDetailImpl(
      json['item'] == null
          ? null
          : NamedAPIResource.fromJson(json['item'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['trigger'] as Map<String, dynamic>),
      json['gender'] as int?,
      json['heldItem'] == null
          ? null
          : NamedAPIResource.fromJson(json['heldItem'] as Map<String, dynamic>),
      json['knownMove'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['knownMove'] as Map<String, dynamic>),
      json['knownMoveType'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['knownMoveType'] as Map<String, dynamic>),
      json['location'] == null
          ? null
          : NamedAPIResource.fromJson(json['location'] as Map<String, dynamic>),
      json['minLevel'] as int?,
      json['minHappiness'] as int?,
      json['minBeauty'] as int?,
      json['minAffection'] as int?,
      json['needsOverworldRain'] as bool,
      json['partySpecies'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['partySpecies'] as Map<String, dynamic>),
      json['partyType'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['partyType'] as Map<String, dynamic>),
      json['relativePhysicalStats'] as int?,
      json['timeOfDay'] as String,
      json['tradeSpecies'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['tradeSpecies'] as Map<String, dynamic>),
      json['turnUpsideDown'] as bool,
    );

Map<String, dynamic> _$$EvolutionDetailImplToJson(
        _$EvolutionDetailImpl instance) =>
    <String, dynamic>{
      'item': instance.item,
      'trigger': instance.trigger,
      'gender': instance.gender,
      'heldItem': instance.heldItem,
      'knownMove': instance.knownMove,
      'knownMoveType': instance.knownMoveType,
      'location': instance.location,
      'minLevel': instance.minLevel,
      'minHappiness': instance.minHappiness,
      'minBeauty': instance.minBeauty,
      'minAffection': instance.minAffection,
      'needsOverworldRain': instance.needsOverworldRain,
      'partySpecies': instance.partySpecies,
      'partyType': instance.partyType,
      'relativePhysicalStats': instance.relativePhysicalStats,
      'timeOfDay': instance.timeOfDay,
      'tradeSpecies': instance.tradeSpecies,
      'turnUpsideDown': instance.turnUpsideDown,
    };

_$EvolutionTriggerImpl _$$EvolutionTriggerImplFromJson(
        Map<String, dynamic> json) =>
    _$EvolutionTriggerImpl(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemonSpecies'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EvolutionTriggerImplToJson(
        _$EvolutionTriggerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'pokemonSpecies': instance.pokemonSpecies,
    };
