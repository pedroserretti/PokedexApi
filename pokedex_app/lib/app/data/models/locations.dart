import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_app/app/data/models/utility/common.dart';

part 'locations.freezed.dart';
part 'locations.g.dart';

@Freezed(unionValueCase: FreezedUnionCase.snake)
class Location with _$Location {
  const factory Location(
    int id,
    String name,
    NamedAPIResource? region,
    List<Name> names,
    List<GenerationGameIndex> gameIndices,
    List<NamedAPIResource> areas,
  ) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class LocationArea with _$LocationArea {
  const factory LocationArea(
    int id,
    String name,
    int gameIndex,
    List<EncounterMethodRate> encounterMethodRates,
    NamedAPIResource location,
    List<Name> names,
    List<PokemonEncounter> pokemonEncounters,
  ) = _LocationArea;

  factory LocationArea.fromJson(Map<String, dynamic> json) => _$LocationAreaFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class EncounterMethodRate with _$EncounterMethodRate {
  const factory EncounterMethodRate(
    NamedAPIResource encounterMethod,
    List<EncounterVersionDetails> versionDetails,
  ) = _EncounterMethodRate;

  factory EncounterMethodRate.fromJson(Map<String, dynamic> json) => _$EncounterMethodRateFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class EncounterVersionDetails with _$EncounterVersionDetails {
  const factory EncounterVersionDetails(
    int rate,
    NamedAPIResource version,
  ) = _EncounterVersionDetails;

  factory EncounterVersionDetails.fromJson(Map<String, dynamic> json) => _$EncounterVersionDetailsFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class PokemonEncounter with _$PokemonEncounter {
  const factory PokemonEncounter(
    NamedAPIResource pokemon,
    List<VersionEncounterDetail> versionDetails,
  ) = _PokemonEncounter;

  factory PokemonEncounter.fromJson(Map<String, dynamic> json) => _$PokemonEncounterFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class PalParkArea with _$PalParkArea {
  const factory PalParkArea(
    int id,
    String name,
    List<Name> names,
    List<PalParkEncounterSpecies> pokemonEncounters,
  ) = _PalParkArea;

  factory PalParkArea.fromJson(Map<String, dynamic> json) => _$PalParkAreaFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class PalParkEncounterSpecies with _$PalParkEncounterSpecies {
  const factory PalParkEncounterSpecies(
    int baseScore,
    int rate,
    NamedAPIResource pokemonSpecies,
  ) = _PalParkEncounterSpecies;

  factory PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) => _$PalParkEncounterSpeciesFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class Region with _$Region {
  const factory Region(
    int id,
    List<NamedAPIResource> locations,
    String name,
    List<Name> names,
    NamedAPIResource? mainGeneration,
    List<NamedAPIResource> pokedexes,
    List<NamedAPIResource> versionGroups,
  ) = _Region;

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
}
