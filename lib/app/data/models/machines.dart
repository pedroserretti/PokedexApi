import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_app/app/data/models/utility/common.dart';

part 'machines.freezed.dart';
part 'machines.g.dart';

@freezed
class Machine with _$Machine {
  const factory Machine(
    int id,
    NamedAPIResource item,
    NamedAPIResource move,
    NamedAPIResource versionGroup,
  ) = _Machine;

  factory Machine.fromJson(Map<String, dynamic> json) => _$MachineFromJson(json);
}
