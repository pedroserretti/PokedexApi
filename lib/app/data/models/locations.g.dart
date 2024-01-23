// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      json['id'] as int,
      json['name'] as String,
      json['region'] == null
          ? null
          : NamedAPIResource.fromJson(json['region'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['gameIndices'] as List<dynamic>)
          .map((e) => GenerationGameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['areas'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'region': instance.region,
      'names': instance.names,
      'gameIndices': instance.gameIndices,
      'areas': instance.areas,
    };

_$LocationAreaImpl _$$LocationAreaImplFromJson(Map<String, dynamic> json) =>
    _$LocationAreaImpl(
      json['id'] as int,
      json['name'] as String,
      json['gameIndex'] as int,
      (json['encounterMethodRates'] as List<dynamic>)
          .map((e) => EncounterMethodRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(json['location'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemonEncounters'] as List<dynamic>)
          .map((e) => PokemonEncounter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LocationAreaImplToJson(_$LocationAreaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'gameIndex': instance.gameIndex,
      'encounterMethodRates': instance.encounterMethodRates,
      'location': instance.location,
      'names': instance.names,
      'pokemonEncounters': instance.pokemonEncounters,
    };

_$EncounterMethodRateImpl _$$EncounterMethodRateImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterMethodRateImpl(
      NamedAPIResource.fromJson(
          json['encounterMethod'] as Map<String, dynamic>),
      (json['versionDetails'] as List<dynamic>)
          .map((e) =>
              EncounterVersionDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncounterMethodRateImplToJson(
        _$EncounterMethodRateImpl instance) =>
    <String, dynamic>{
      'encounterMethod': instance.encounterMethod,
      'versionDetails': instance.versionDetails,
    };

_$EncounterVersionDetailsImpl _$$EncounterVersionDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterVersionDetailsImpl(
      json['rate'] as int,
      NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncounterVersionDetailsImplToJson(
        _$EncounterVersionDetailsImpl instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'version': instance.version,
    };

_$PokemonEncounterImpl _$$PokemonEncounterImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonEncounterImpl(
      NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
      (json['versionDetails'] as List<dynamic>)
          .map(
              (e) => VersionEncounterDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonEncounterImplToJson(
        _$PokemonEncounterImpl instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon,
      'versionDetails': instance.versionDetails,
    };

_$PalParkAreaImpl _$$PalParkAreaImplFromJson(Map<String, dynamic> json) =>
    _$PalParkAreaImpl(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemonEncounters'] as List<dynamic>)
          .map((e) =>
              PalParkEncounterSpecies.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PalParkAreaImplToJson(_$PalParkAreaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'pokemonEncounters': instance.pokemonEncounters,
    };

_$PalParkEncounterSpeciesImpl _$$PalParkEncounterSpeciesImplFromJson(
        Map<String, dynamic> json) =>
    _$PalParkEncounterSpeciesImpl(
      json['baseScore'] as int,
      json['rate'] as int,
      NamedAPIResource.fromJson(json['pokemonSpecies'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PalParkEncounterSpeciesImplToJson(
        _$PalParkEncounterSpeciesImpl instance) =>
    <String, dynamic>{
      'baseScore': instance.baseScore,
      'rate': instance.rate,
      'pokemonSpecies': instance.pokemonSpecies,
    };

_$RegionImpl _$$RegionImplFromJson(Map<String, dynamic> json) => _$RegionImpl(
      json['id'] as int,
      (json['locations'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['mainGeneration'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['mainGeneration'] as Map<String, dynamic>),
      (json['pokedexes'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['versionGroups'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RegionImplToJson(_$RegionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'locations': instance.locations,
      'name': instance.name,
      'names': instance.names,
      'mainGeneration': instance.mainGeneration,
      'pokedexes': instance.pokedexes,
      'versionGroups': instance.versionGroups,
    };
