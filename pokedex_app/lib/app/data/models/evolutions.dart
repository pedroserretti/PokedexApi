import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_app/app/data/models/utility/common.dart';

part 'evolutions.freezed.dart';
part 'evolutions.g.dart';

@freezed
class EvolutionChain with _$EvolutionChain {
  const factory EvolutionChain(
    int id,
    NamedAPIResource? babyTriggerItem,
    ChainLink chain,
  ) = _EvolutionChain;

  factory EvolutionChain.fromJson(Map<String, dynamic> json) => _$EvolutionChainFromJson(json);
}

@freezed
class ChainLink with _$ChainLink {
  const factory ChainLink(
    bool isBaby,
    NamedAPIResource species,
    List<EvolutionDetail> evolutionDetails,
    List<ChainLink> evolvesTo,
  ) = _ChainLink;

  factory ChainLink.fromJson(Map<String, dynamic> json) => _$ChainLinkFromJson(json);
}

@freezed
class EvolutionDetail with _$EvolutionDetail {
  const factory EvolutionDetail(
    NamedAPIResource? item,
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
    bool turnUpsideDown,
  ) = _EvolutionDetail;

  factory EvolutionDetail.fromJson(Map<String, dynamic> json) => _$EvolutionDetailFromJson(json);
}

@freezed
class EvolutionTrigger with _$EvolutionTrigger {
  const factory EvolutionTrigger(
    int id,
    String name,
    List<Name> names,
    List<NamedAPIResource> pokemonSpecies,
  ) = _EvolutionTrigger;

  factory EvolutionTrigger.fromJson(Map<String, dynamic> json) => _$EvolutionTriggerFromJson(json);
}
