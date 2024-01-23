import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_app/app/data/models/utility/common.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class Ability with _$Ability {
  const factory Ability(
    int id,
    String name,
    bool isMainSeries,
    NamedAPIResource generation,
    List<Name> names,
    List<VerboseEffect> effectEntries,
    List<AbilityEffectChange> effectChanges,
    List<AbilityFlavorText> flavorTextEntries,
    List<AbilityPokemon> pokemon,
  ) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) => _$AbilityFromJson(json);
}

@freezed
class AbilityEffectChange with _$AbilityEffectChange {
  const factory AbilityEffectChange(
    List<Effect> effectEntries,
    NamedAPIResource versionGroup,
  ) = _AbilityEffectChange;

  factory AbilityEffectChange.fromJson(Map<String, dynamic> json) => _$AbilityEffectChangeFromJson(json);
}

@freezed
class AbilityFlavorText with _$AbilityFlavorText {
  const factory AbilityFlavorText(
    String flavorText,
    NamedAPIResource language,
    NamedAPIResource versionGroup,
  ) = _AbilityFlavorText;

  factory AbilityFlavorText.fromJson(Map<String, dynamic> json) => _$AbilityFlavorTextFromJson(json);
}

@freezed
class AbilityPokemon with _$AbilityPokemon {
  const factory AbilityPokemon(
    bool isHidden,
    int slot,
    NamedAPIResource pokemon,
  ) = _AbilityPokemon;

  factory AbilityPokemon.fromJson(Map<String, dynamic> json) => _$AbilityPokemonFromJson(json);
}

@freezed
class Characteristic with _$Characteristic {
  const factory Characteristic(
    int id,
    int geneModulo,
    List<int> possibleValues,
  ) = _Characteristic;

  factory Characteristic.fromJson(Map<String, dynamic> json) => _$CharacteristicFromJson(json);
}

@freezed
class EggGroup with _$EggGroup {
  const factory EggGroup(
    int id,
    String name,
    List<Name> names,
    List<NamedAPIResource> pokemonSpecies,
  ) = _EggGroup;

  factory EggGroup.fromJson(Map<String, dynamic> json) => _$EggGroupFromJson(json);
}

@freezed
class Gender with _$Gender {
  const factory Gender(
    int id,
    String name,
    List<PokemonSpeciesGender> pokemonSpeciesDetails,
    List<NamedAPIResource> requiredForEvolution,
  ) = _Gender;

  factory Gender.fromJson(Map<String, dynamic> json) => _$GenderFromJson(json);
}

@freezed
class PokemonSpeciesGender with _$PokemonSpeciesGender {
  const factory PokemonSpeciesGender(
    int rate,
    NamedAPIResource pokemonSpecies,
  ) = _PokemonSpeciesGender;

  factory PokemonSpeciesGender.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesGenderFromJson(json);
}

@freezed
class GrowthRate with _$GrowthRate {
  const factory GrowthRate(
    int id,
    String name,
    String formula,
    List<Description> descriptions,
    List<GrowthRateExperienceLevel> levels,
    List<NamedAPIResource> pokemonSpecies,
  ) = _GrowthRate;

  factory GrowthRate.fromJson(Map<String, dynamic> json) => _$GrowthRateFromJson(json);
}

@freezed
class GrowthRateExperienceLevel with _$GrowthRateExperienceLevel {
  const factory GrowthRateExperienceLevel(
    int level,
    int experience,
  ) = _GrowthRateExperienceLevel;

  factory GrowthRateExperienceLevel.fromJson(Map<String, dynamic> json) => _$GrowthRateExperienceLevelFromJson(json);
}

@freezed
class Nature with _$Nature {
  const factory Nature(
    int id,
    String name,
    NamedAPIResource? decreasedStat,
    NamedAPIResource? increasedStat,
    NamedAPIResource? hatesFlavor,
    NamedAPIResource? likesFlavor,
    List<NatureStatChange> pokeathlonStatChanges,
    List<MoveBattleStylePreference> moveBattleStylePreferences,
    List<Name> names,
  ) = _Nature;

  factory Nature.fromJson(Map<String, dynamic> json) => _$NatureFromJson(json);
}

@freezed
class NatureStatChange with _$NatureStatChange {
  const factory NatureStatChange(
    int maxChange,
    NamedAPIResource pokeathlonStat,
  ) = _NatureStatChange;

  factory NatureStatChange.fromJson(Map<String, dynamic> json) => _$NatureStatChangeFromJson(json);
}

@freezed
class MoveBattleStylePreference with _$MoveBattleStylePreference {
  const factory MoveBattleStylePreference(
    int lowHpPreference,
    int highHpPreference,
    NamedAPIResource moveBattleStyle,
  ) = _MoveBattleStylePreference;

  factory MoveBattleStylePreference.fromJson(Map<String, dynamic> json) => _$MoveBattleStylePreferenceFromJson(json);
}

@freezed
class PokeathlonStat with _$PokeathlonStat {
  const factory PokeathlonStat(
    int id,
    String name,
    List<Name> names,
    NaturePokeathlonStatAffectSets affectingNatures,
  ) = _PokeathlonStat;

  factory PokeathlonStat.fromJson(Map<String, dynamic> json) => _$PokeathlonStatFromJson(json);
}

@freezed
class NaturePokeathlonStatAffectSets with _$NaturePokeathlonStatAffectSets {
  const factory NaturePokeathlonStatAffectSets(
    List<NaturePokeathlonStatAffect> increase,
    List<NaturePokeathlonStatAffect> decrease,
  ) = _NaturePokeathlonStatAffectSets;

  factory NaturePokeathlonStatAffectSets.fromJson(Map<String, dynamic> json) => _$NaturePokeathlonStatAffectSetsFromJson(json);
}

@freezed
class NaturePokeathlonStatAffect with _$NaturePokeathlonStatAffect {
  const factory NaturePokeathlonStatAffect(
    int maxChange,
    NamedAPIResource nature,
  ) = _NaturePokeathlonStatAffect;

  factory NaturePokeathlonStatAffect.fromJson(Map<String, dynamic> json) => _$NaturePokeathlonStatAffectFromJson(json);
}

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon(
    int id,
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
    List<PokemonType> types,
  ) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) => _$PokemonFromJson(json);
}

@freezed
class PokemonAbility with _$PokemonAbility {
  const factory PokemonAbility(
    bool isHidden,
    int slot,
    NamedAPIResource ability,
  ) = _PokemonAbility;

  factory PokemonAbility.fromJson(Map<String, dynamic> json) => _$PokemonAbilityFromJson(json);
}

@freezed
class PokemonType with _$PokemonType {
  const factory PokemonType(
    int slot,
    NamedAPIResource type,
  ) = _PokemonType;

  factory PokemonType.fromJson(Map<String, dynamic> json) => _$PokemonTypeFromJson(json);
}

@freezed
class PokemonFormType with _$PokemonFormType {
  const factory PokemonFormType(
    int slot,
    NamedAPIResource type,
  ) = _PokemonFormType;

  factory PokemonFormType.fromJson(Map<String, dynamic> json) => _$PokemonFormTypeFromJson(json);
}

@freezed
class PokemonTypePast with _$PokemonTypePast {
  const factory PokemonTypePast(
    NamedAPIResource generation,
    List<PokemonType> types,
  ) = _PokemonTypePast;

  factory PokemonTypePast.fromJson(Map<String, dynamic> json) => _$PokemonTypePastFromJson(json);
}

@freezed
class PokemonHeldItem with _$PokemonHeldItem {
  const factory PokemonHeldItem(
    NamedAPIResource item,
    List<PokemonHeldItemVersion> versionDetails,
  ) = _PokemonHeldItem;

  factory PokemonHeldItem.fromJson(Map<String, dynamic> json) => _$PokemonHeldItemFromJson(json);
}

@freezed
class PokemonHeldItemVersion with _$PokemonHeldItemVersion {
  const factory PokemonHeldItemVersion(
    NamedAPIResource version,
    int rarity,
  ) = _PokemonHeldItemVersion;

  factory PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) => _$PokemonHeldItemVersionFromJson(json);
}

@freezed
class PokemonMove with _$PokemonMove {
  const factory PokemonMove(
    NamedAPIResource move,
    List<PokemonMoveVersion> versionGroupDetails,
  ) = _PokemonMove;

  factory PokemonMove.fromJson(Map<String, dynamic> json) => _$PokemonMoveFromJson(json);
}

@freezed
class PokemonMoveVersion with _$PokemonMoveVersion {
  const factory PokemonMoveVersion(
    NamedAPIResource moveLearnMethod,
    NamedAPIResource versionGroup,
    int levelLearnedAt,
  ) = _PokemonMoveVersion;

  factory PokemonMoveVersion.fromJson(Map<String, dynamic> json) => _$PokemonMoveVersionFromJson(json);
}

@freezed
class PokemonStat with _$PokemonStat {
  const factory PokemonStat(
    NamedAPIResource stat,
    int effort,
    int baseStat,
  ) = _PokemonStat;

  factory PokemonStat.fromJson(Map<String, dynamic> json) => _$PokemonStatFromJson(json);
}

@freezed
class PokemonSprites with _$PokemonSprites {
  const factory PokemonSprites(
    String? frontDefault,
    String? frontShiny,
    String? frontFemale,
    String? frontShinyFemale,
    String? backDefault,
    String? backShiny,
    String? backFemale,
    String? backShinyFemale,
  ) = _PokemonSprites;

  factory PokemonSprites.fromJson(Map<String, dynamic> json) => _$PokemonSpritesFromJson(json);
}

@freezed
class PokemonLocationAreas with _$PokemonLocationAreas {
  const factory PokemonLocationAreas(
    NamedAPIResource locationArea,
    List<VersionEncounterDetail> versionDetails,
  ) = _PokemonLocationAreas;

  factory PokemonLocationAreas.fromJson(Map<String, dynamic> json) => _$PokemonLocationAreasFromJson(json);
}

@freezed
class PokemonColor with _$PokemonColor {
  const factory PokemonColor(
    int id,
    String name,
    List<Name> names,
    List<NamedAPIResource> pokemonSpecies,
  ) = _PokemonColor;

  factory PokemonColor.fromJson(Map<String, dynamic> json) => _$PokemonColorFromJson(json);
}

@freezed
class PokemonForm with _$PokemonForm {
  const factory PokemonForm(
    int id,
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
    List<Name> formNames,
  ) = _PokemonForm;

  factory PokemonForm.fromJson(Map<String, dynamic> json) => _$PokemonFormFromJson(json);
}

@freezed
class PokemonFormSprites with _$PokemonFormSprites {
  const factory PokemonFormSprites(
    String? frontDefault,
    String? frontShiny,
    String? backDefault,
    String? backShiny,
  ) = _PokemonFormSprites;

  factory PokemonFormSprites.fromJson(Map<String, dynamic> json) => _$PokemonFormSpritesFromJson(json);
}

@freezed
class PokemonHabitat with _$PokemonHabitat {
  const factory PokemonHabitat(
    int id,
    String name,
    List<Name> names,
    List<NamedAPIResource> pokemonSpecies,
  ) = _PokemonHabitat;

  factory PokemonHabitat.fromJson(Map<String, dynamic> json) => _$PokemonHabitatFromJson(json);
}

@freezed
class PokemonShape with _$PokemonShape {
  const factory PokemonShape(
    int id,
    String name,
    List<AwesomeName> awesomeNames,
    List<Name> names,
    List<NamedAPIResource> pokemonSpecies,
  ) = _PokemonShape;

  factory PokemonShape.fromJson(Map<String, dynamic> json) => _$PokemonShapeFromJson(json);
}

@freezed
class AwesomeName with _$AwesomeName {
  const factory AwesomeName(
    String awesomeName,
    NamedAPIResource language,
  ) = _AwesomeName;

  factory AwesomeName.fromJson(Map<String, dynamic> json) => _$AwesomeNameFromJson(json);
}

@freezed
class PokemonSpecies with _$PokemonSpecies {
  const factory PokemonSpecies(
    int id,
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
    List<PokemonSpeciesVariety> varieties,
  ) = _PokemonSpecies;

  factory PokemonSpecies.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesFromJson(json);
}

@freezed
class Genus with _$Genus {
  const factory Genus(
    String genus,
    NamedAPIResource language,
  ) = _Genus;

  factory Genus.fromJson(Map<String, dynamic> json) => _$GenusFromJson(json);
}

@freezed
class PokemonSpeciesDexEntry with _$PokemonSpeciesDexEntry {
  const factory PokemonSpeciesDexEntry(
    int entryNumber,
    NamedAPIResource pokedex,
  ) = _PokemonSpeciesDexEntry;

  factory PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesDexEntryFromJson(json);
}

@freezed
class PalParkEncounterArea with _$PalParkEncounterArea {
  const factory PalParkEncounterArea(
    int baseScore,
    int rate,
    NamedAPIResource area,
  ) = _PalParkEncounterArea;

  factory PalParkEncounterArea.fromJson(Map<String, dynamic> json) => _$PalParkEncounterAreaFromJson(json);
}

@freezed
class PokemonSpeciesVariety with _$PokemonSpeciesVariety {
  const factory PokemonSpeciesVariety(
    bool isDefault,
    NamedAPIResource pokemon,
  ) = _PokemonSpeciesVariety;

  factory PokemonSpeciesVariety.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesVarietyFromJson(json);
}

@freezed
class Stat with _$Stat {
  const factory Stat(
    int id,
    String name,
    int gameIndex,
    bool isBattleOnly,
    MoveStatAffectSets affectingMoves,
    NatureStatAffectSets affectingNatures,
    List<APIResource> characteristics,
    NamedAPIResource? moveDamageClass,
    List<Name> names,
  ) = _Stat;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}

@freezed
class MoveStatAffectSets with _$MoveStatAffectSets {
  const factory MoveStatAffectSets(
    List<MoveStatAffect> increase,
    List<MoveStatAffect> decrease,
  ) = _MoveStatAffectSets;

  factory MoveStatAffectSets.fromJson(Map<String, dynamic> json) => _$MoveStatAffectSetsFromJson(json);
}

@freezed
class MoveStatAffect with _$MoveStatAffect {
  const factory MoveStatAffect(
    int change,
    NamedAPIResource move,
  ) = _MoveStatAffect;

  factory MoveStatAffect.fromJson(Map<String, dynamic> json) => _$MoveStatAffectFromJson(json);
}

@freezed
class NatureStatAffectSets with _$NatureStatAffectSets {
  const factory NatureStatAffectSets(
    List<NamedAPIResource> increase,
    List<NamedAPIResource> decrease,
  ) = _NatureStatAffectSets;

  factory NatureStatAffectSets.fromJson(Map<String, dynamic> json) => _$NatureStatAffectSetsFromJson(json);
}

@freezed
class Type with _$Type {
  const factory Type(
    int id,
    String name,
    TypeRelations damageRelations,
    List<TypeRelationsPast> pastDamageRelations,
    List<GenerationGameIndex> gameIndices,
    NamedAPIResource generation,
    NamedAPIResource? moveDamageClass,
    List<Name> names,
    List<TypePokemon> pokemon,
    List<NamedAPIResource> moves,
  ) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}

@freezed
class TypePokemon with _$TypePokemon {
  const factory TypePokemon(
    int slot,
    NamedAPIResource pokemon,
  ) = _TypePokemon;

  factory TypePokemon.fromJson(Map<String, dynamic> json) => _$TypePokemonFromJson(json);
}

@freezed
class TypeRelations with _$TypeRelations {
  const factory TypeRelations(
    List<NamedAPIResource> noDamageTo,
    List<NamedAPIResource> halfDamageTo,
    List<NamedAPIResource> doubleDamageTo,
    List<NamedAPIResource> noDamageFrom,
    List<NamedAPIResource> halfDamageFrom,
    List<NamedAPIResource> doubleDamageFrom,
  ) = _TypeRelations;

  factory TypeRelations.fromJson(Map<String, dynamic> json) => _$TypeRelationsFromJson(json);
}

@freezed
class TypeRelationsPast with _$TypeRelationsPast {
  const factory TypeRelationsPast(
    NamedAPIResource generation,
    TypeRelations damageRelations,
  ) = _TypeRelationsPast;

  factory TypeRelationsPast.fromJson(Map<String, dynamic> json) => _$TypeRelationsPastFromJson(json);
}
