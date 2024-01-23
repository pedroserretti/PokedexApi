// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'machines.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Machine _$MachineFromJson(Map<String, dynamic> json) {
  return _Machine.fromJson(json);
}

/// @nodoc
mixin _$Machine {
  int get id => throw _privateConstructorUsedError;
  NamedAPIResource get item => throw _privateConstructorUsedError;
  NamedAPIResource get move => throw _privateConstructorUsedError;
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MachineCopyWith<Machine> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MachineCopyWith<$Res> {
  factory $MachineCopyWith(Machine value, $Res Function(Machine) then) =
      _$MachineCopyWithImpl<$Res, Machine>;
  @useResult
  $Res call(
      {int id,
      NamedAPIResource item,
      NamedAPIResource move,
      NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res> get item;
  $NamedAPIResourceCopyWith<$Res> get move;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$MachineCopyWithImpl<$Res, $Val extends Machine>
    implements $MachineCopyWith<$Res> {
  _$MachineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? item = null,
    Object? move = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get item {
    return $NamedAPIResourceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get move {
    return $NamedAPIResourceCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MachineImplCopyWith<$Res> implements $MachineCopyWith<$Res> {
  factory _$$MachineImplCopyWith(
          _$MachineImpl value, $Res Function(_$MachineImpl) then) =
      __$$MachineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      NamedAPIResource item,
      NamedAPIResource move,
      NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res> get item;
  @override
  $NamedAPIResourceCopyWith<$Res> get move;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$MachineImplCopyWithImpl<$Res>
    extends _$MachineCopyWithImpl<$Res, _$MachineImpl>
    implements _$$MachineImplCopyWith<$Res> {
  __$$MachineImplCopyWithImpl(
      _$MachineImpl _value, $Res Function(_$MachineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? item = null,
    Object? move = null,
    Object? versionGroup = null,
  }) {
    return _then(_$MachineImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MachineImpl implements _Machine {
  const _$MachineImpl(this.id, this.item, this.move, this.versionGroup);

  factory _$MachineImpl.fromJson(Map<String, dynamic> json) =>
      _$$MachineImplFromJson(json);

  @override
  final int id;
  @override
  final NamedAPIResource item;
  @override
  final NamedAPIResource move;
  @override
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'Machine(id: $id, item: $item, move: $move, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MachineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.move, move) || other.move == move) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, item, move, versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MachineImplCopyWith<_$MachineImpl> get copyWith =>
      __$$MachineImplCopyWithImpl<_$MachineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MachineImplToJson(
      this,
    );
  }
}

abstract class _Machine implements Machine {
  const factory _Machine(
      final int id,
      final NamedAPIResource item,
      final NamedAPIResource move,
      final NamedAPIResource versionGroup) = _$MachineImpl;

  factory _Machine.fromJson(Map<String, dynamic> json) = _$MachineImpl.fromJson;

  @override
  int get id;
  @override
  NamedAPIResource get item;
  @override
  NamedAPIResource get move;
  @override
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$MachineImplCopyWith<_$MachineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
