import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';
import 'package:pokedex_app/app/data/models/utility/common.dart';

part 'moves.freezed.dart';
part 'moves.g.dart';

@freezed
class Move with _$Move {
  const factory Move(
    int id,
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
    NamedAPIResource type,
  ) = _Move;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}

@freezed
class ContestComboSets with _$ContestComboSets {
  const factory ContestComboSets(
    ContestComboDetail normal,
    ContestComboDetail superMove,
  ) = _ContestComboSets;

  factory ContestComboSets.fromJson(Map<String, dynamic> json) => _$ContestComboSetsFromJson(json);
}

@freezed
class ContestComboDetail with _$ContestComboDetail {
  const factory ContestComboDetail(
    List<NamedAPIResource>? useBefore,
    List<NamedAPIResource>? useAfter,
  ) = _ContestComboDetail;

  factory ContestComboDetail.fromJson(Map<String, dynamic> json) => _$ContestComboDetailFromJson(json);
}

@freezed
class MoveFlavorText with _$MoveFlavorText {
  const factory MoveFlavorText(
    String flavorText,
    NamedAPIResource language,
    NamedAPIResource versionGroup,
  ) = _MoveFlavorText;

  factory MoveFlavorText.fromJson(Map<String, dynamic> json) => _$MoveFlavorTextFromJson(json);
}

@freezed
class MoveMetaData with _$MoveMetaData {
  const factory MoveMetaData(
    NamedAPIResource ailment,
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
    int statChance,
  ) = _MoveMetaData;

  factory MoveMetaData.fromJson(Map<String, dynamic> json) => _$MoveMetaDataFromJson(json);
}

@freezed
class MoveStatChange with _$MoveStatChange {
  const factory MoveStatChange(
    int change,
    NamedAPIResource stat,
  ) = _MoveStatChange;

  factory MoveStatChange.fromJson(Map<String, dynamic> json) => _$MoveStatChangeFromJson(json);
}

@freezed
class PastMoveStatValues with _$PastMoveStatValues {
  const factory PastMoveStatValues(
    int? accuracy,
    int? effectChance,
    int? power,
    int? pp,
    List<VerboseEffect> effectEntries,
    NamedAPIResource? type,
    NamedAPIResource versionGroup,
  ) = _PastMoveStatValues;

  factory PastMoveStatValues.fromJson(Map<String, dynamic> json) => _$PastMoveStatValuesFromJson(json);
}

@freezed
class MoveAilment with _$MoveAilment {
  const factory MoveAilment(
    int id,
    String name,
    List<NamedAPIResource> moves,
    List<Name> names,
  ) = _MoveAilment;

  factory MoveAilment.fromJson(Map<String, dynamic> json) => _$MoveAilmentFromJson(json);
}

@freezed
class MoveBattleStyle with _$MoveBattleStyle {
  const factory MoveBattleStyle(
    int id,
    String name,
    List<Name> names,
  ) = _MoveBattleStyle;

  factory MoveBattleStyle.fromJson(Map<String, dynamic> json) => _$MoveBattleStyleFromJson(json);
}

@freezed
class MoveCategory with _$MoveCategory {
  const factory MoveCategory(
    int id,
    String name,
    List<NamedAPIResource> moves,
    List<Description> descriptions,
  ) = _MoveCategory;

  factory MoveCategory.fromJson(Map<String, dynamic> json) => _$MoveCategoryFromJson(json);
}

@freezed
class MoveDamageClass with _$MoveDamageClass {
  const factory MoveDamageClass(
    int id,
    String name,
    List<Description> descriptions,
    List<NamedAPIResource> moves,
    List<Name> names,
  ) = _MoveDamageClass;

  factory MoveDamageClass.fromJson(Map<String, dynamic> json) => _$MoveDamageClassFromJson(json);
}

@freezed
class MoveLearnMethod with _$MoveLearnMethod {
  const factory MoveLearnMethod(
    int id,
    String name,
    List<Description> descriptions,
    List<Name> names,
    List<NamedAPIResource> versionGroups,
  ) = _MoveLearnMethod;

  factory MoveLearnMethod.fromJson(Map<String, dynamic> json) => _$MoveLearnMethodFromJson(json);
}

@freezed
class MoveTarget with _$MoveTarget {
  const factory MoveTarget(
    int id,
    String name,
    List<Description> descriptions,
    List<NamedAPIResource> moves,
    List<Name> names,
  ) = _MoveTarget;

  factory MoveTarget.fromJson(Map<String, dynamic> json) => _$MoveTargetFromJson(json);
}
