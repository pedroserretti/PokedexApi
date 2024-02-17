import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_app/app/data/models/utility/common.dart';

part 'contests.freezed.dart';
part 'contests.g.dart';

@Freezed(unionValueCase: FreezedUnionCase.snake)
class ContestType with _$ContestType {
  const factory ContestType(
    int id,
    String name,
    NamedAPIResource berryFlavor,
    List<ContestName> names,
  ) = _ContestType;

  factory ContestType.fromJson(Map<String, dynamic> json) => _$ContestTypeFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class ContestName with _$ContestName {
  const factory ContestName(
    String name,
    String color,
    NamedAPIResource language,
  ) = _ContestName;

  factory ContestName.fromJson(Map<String, dynamic> json) => _$ContestNameFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class ContestEffect with _$ContestEffect {
  const factory ContestEffect(
    int id,
    int appeal,
    int jam,
    List<Effect> effectEntries,
    List<FlavorText> flavorTextEntries,
  ) = _ContestEffect;

  factory ContestEffect.fromJson(Map<String, dynamic> json) => _$ContestEffectFromJson(json);
}

@Freezed(unionValueCase: FreezedUnionCase.snake)
class SuperContestEffect with _$SuperContestEffect {
  const factory SuperContestEffect(
    int id,
    int appeal,
    List<FlavorText> flavorTextEntries,
    List<NamedAPIResource> moves,
  ) = _SuperContestEffect;

  factory SuperContestEffect.fromJson(Map<String, dynamic> json) => _$SuperContestEffectFromJson(json);
}
