import 'package:freezed_annotation/freezed_annotation.dart';

part 'common.freezed.dart';
part 'common.g.dart';

@Freezed(unionValueCase: FreezedUnionCase.snake)
class APIResource with _$APIResource {
  const factory APIResource(
    String url,
  ) = _APIResource;

  factory APIResource.fromJson(Map<String, dynamic> json) => _$APIResourceFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class Description with _$Description {
  const factory Description(
    String description,
    NamedAPIResource language,
  ) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) => _$DescriptionFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class Effect with _$Effect {
  const factory Effect(
    String effect,
    NamedAPIResource language,
  ) = _Effect;

  factory Effect.fromJson(Map<String, dynamic> json) => _$EffectFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class Encounter with _$Encounter {
  const factory Encounter(
    int minLevel,
    int maxLevel,
    List<NamedAPIResource> conditionValues,
    int chance,
    NamedAPIResource method,
  ) = _Encounter;

  factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class FlavorText with _$FlavorText {
  const factory FlavorText(
    String flavorText,
    NamedAPIResource language,
    NamedAPIResource? version,
  ) = _FlavorText;

  factory FlavorText.fromJson(Map<String, dynamic> json) => _$FlavorTextFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class GenerationGameIndex with _$GenerationGameIndex {
  const factory GenerationGameIndex(
    int gameIndex,
    NamedAPIResource generation,
  ) = _GenerationGameIndex;

  factory GenerationGameIndex.fromJson(Map<String, dynamic> json) => _$GenerationGameIndexFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class MachineVersionDetail with _$MachineVersionDetail {
  const factory MachineVersionDetail(
    APIResource machine,
    NamedAPIResource versionGroup,
  ) = _MachineVersionDetail;

  factory MachineVersionDetail.fromJson(Map<String, dynamic> json) => _$MachineVersionDetailFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class Name with _$Name {
  const factory Name(
    String name,
    NamedAPIResource language,
  ) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class NamedAPIResource with _$NamedAPIResource {
  const factory NamedAPIResource(
    String name,
    String url,
  ) = _NamedAPIResource;

  factory NamedAPIResource.fromJson(Map<String, dynamic> json) => _$NamedAPIResourceFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class VerboseEffect with _$VerboseEffect {
  const factory VerboseEffect(
    String effect,
    String shortEffect,
    NamedAPIResource language,
  ) = _VerboseEffect;

  factory VerboseEffect.fromJson(Map<String, dynamic> json) => _$VerboseEffectFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class VersionEncounterDetail with _$VersionEncounterDetail {
  const factory VersionEncounterDetail(
    NamedAPIResource version,
    int maxChance,
    List<Encounter> encounterDetails,
  ) = _VersionEncounterDetail;

  factory VersionEncounterDetail.fromJson(Map<String, dynamic> json) => _$VersionEncounterDetailFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class VersionGameIndex with _$VersionGameIndex {
  const factory VersionGameIndex(
    int gameIndex,
    NamedAPIResource version,
  ) = _VersionGameIndex;

  factory VersionGameIndex.fromJson(Map<String, dynamic> json) => _$VersionGameIndexFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class VersionGroupFlavorText with _$VersionGroupFlavorText {
  const factory VersionGroupFlavorText(
    String text,
    NamedAPIResource language,
    NamedAPIResource versionGroup,
  ) = _VersionGroupFlavorText;

  factory VersionGroupFlavorText.fromJson(Map<String, dynamic> json) => _$VersionGroupFlavorTextFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class NamedAPIResourceList with _$NamedAPIResourceList {
  const factory NamedAPIResourceList(
    int count,
    String? next,
    String? previous,
    List<NamedAPIResource> results,
  ) = _NamedAPIResourceList;

  factory NamedAPIResourceList.fromJson(Map<String, dynamic> json) => _$NamedAPIResourceListFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class APIResourceList with _$APIResourceList {
  const factory APIResourceList(
    int count,
    String? next,
    String? previous,
    List<APIResource> results,
  ) = _APIResourceList;

  factory APIResourceList.fromJson(Map<String, dynamic> json) => _$APIResourceListFromJson(json);
}
