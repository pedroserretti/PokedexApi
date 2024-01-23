// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

APIResource _$APIResourceFromJson(Map<String, dynamic> json) {
  return _APIResource.fromJson(json);
}

/// @nodoc
mixin _$APIResource {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIResourceCopyWith<APIResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIResourceCopyWith<$Res> {
  factory $APIResourceCopyWith(
          APIResource value, $Res Function(APIResource) then) =
      _$APIResourceCopyWithImpl<$Res, APIResource>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$APIResourceCopyWithImpl<$Res, $Val extends APIResource>
    implements $APIResourceCopyWith<$Res> {
  _$APIResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$APIResourceImplCopyWith<$Res>
    implements $APIResourceCopyWith<$Res> {
  factory _$$APIResourceImplCopyWith(
          _$APIResourceImpl value, $Res Function(_$APIResourceImpl) then) =
      __$$APIResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$APIResourceImplCopyWithImpl<$Res>
    extends _$APIResourceCopyWithImpl<$Res, _$APIResourceImpl>
    implements _$$APIResourceImplCopyWith<$Res> {
  __$$APIResourceImplCopyWithImpl(
      _$APIResourceImpl _value, $Res Function(_$APIResourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$APIResourceImpl(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIResourceImpl implements _APIResource {
  const _$APIResourceImpl(this.url);

  factory _$APIResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIResourceImplFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'APIResource(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIResourceImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIResourceImplCopyWith<_$APIResourceImpl> get copyWith =>
      __$$APIResourceImplCopyWithImpl<_$APIResourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIResourceImplToJson(
      this,
    );
  }
}

abstract class _APIResource implements APIResource {
  const factory _APIResource(final String url) = _$APIResourceImpl;

  factory _APIResource.fromJson(Map<String, dynamic> json) =
      _$APIResourceImpl.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$APIResourceImplCopyWith<_$APIResourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
mixin _$Description {
  String get description => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionCopyWith<Description> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res, Description>;
  @useResult
  $Res call({String description, NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res, $Val extends Description>
    implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DescriptionImplCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$$DescriptionImplCopyWith(
          _$DescriptionImpl value, $Res Function(_$DescriptionImpl) then) =
      __$$DescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String description, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$DescriptionImplCopyWithImpl<$Res>
    extends _$DescriptionCopyWithImpl<$Res, _$DescriptionImpl>
    implements _$$DescriptionImplCopyWith<$Res> {
  __$$DescriptionImplCopyWithImpl(
      _$DescriptionImpl _value, $Res Function(_$DescriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? language = null,
  }) {
    return _then(_$DescriptionImpl(
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionImpl implements _Description {
  const _$DescriptionImpl(this.description, this.language);

  factory _$DescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionImplFromJson(json);

  @override
  final String description;
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'Description(description: $description, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      __$$DescriptionImplCopyWithImpl<_$DescriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionImplToJson(
      this,
    );
  }
}

abstract class _Description implements Description {
  const factory _Description(
          final String description, final NamedAPIResource language) =
      _$DescriptionImpl;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$DescriptionImpl.fromJson;

  @override
  String get description;
  @override
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Effect _$EffectFromJson(Map<String, dynamic> json) {
  return _Effect.fromJson(json);
}

/// @nodoc
mixin _$Effect {
  String get effect => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EffectCopyWith<Effect> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EffectCopyWith<$Res> {
  factory $EffectCopyWith(Effect value, $Res Function(Effect) then) =
      _$EffectCopyWithImpl<$Res, Effect>;
  @useResult
  $Res call({String effect, NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$EffectCopyWithImpl<$Res, $Val extends Effect>
    implements $EffectCopyWith<$Res> {
  _$EffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EffectImplCopyWith<$Res> implements $EffectCopyWith<$Res> {
  factory _$$EffectImplCopyWith(
          _$EffectImpl value, $Res Function(_$EffectImpl) then) =
      __$$EffectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String effect, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$EffectImplCopyWithImpl<$Res>
    extends _$EffectCopyWithImpl<$Res, _$EffectImpl>
    implements _$$EffectImplCopyWith<$Res> {
  __$$EffectImplCopyWithImpl(
      _$EffectImpl _value, $Res Function(_$EffectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = null,
    Object? language = null,
  }) {
    return _then(_$EffectImpl(
      null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EffectImpl implements _Effect {
  const _$EffectImpl(this.effect, this.language);

  factory _$EffectImpl.fromJson(Map<String, dynamic> json) =>
      _$$EffectImplFromJson(json);

  @override
  final String effect;
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'Effect(effect: $effect, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EffectImpl &&
            (identical(other.effect, effect) || other.effect == effect) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, effect, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EffectImplCopyWith<_$EffectImpl> get copyWith =>
      __$$EffectImplCopyWithImpl<_$EffectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EffectImplToJson(
      this,
    );
  }
}

abstract class _Effect implements Effect {
  const factory _Effect(final String effect, final NamedAPIResource language) =
      _$EffectImpl;

  factory _Effect.fromJson(Map<String, dynamic> json) = _$EffectImpl.fromJson;

  @override
  String get effect;
  @override
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$EffectImplCopyWith<_$EffectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return _Encounter.fromJson(json);
}

/// @nodoc
mixin _$Encounter {
  int get minLevel => throw _privateConstructorUsedError;
  int get maxLevel => throw _privateConstructorUsedError;
  List<NamedAPIResource> get conditionValues =>
      throw _privateConstructorUsedError;
  int get chance => throw _privateConstructorUsedError;
  NamedAPIResource get method => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterCopyWith<Encounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterCopyWith<$Res> {
  factory $EncounterCopyWith(Encounter value, $Res Function(Encounter) then) =
      _$EncounterCopyWithImpl<$Res, Encounter>;
  @useResult
  $Res call(
      {int minLevel,
      int maxLevel,
      List<NamedAPIResource> conditionValues,
      int chance,
      NamedAPIResource method});

  $NamedAPIResourceCopyWith<$Res> get method;
}

/// @nodoc
class _$EncounterCopyWithImpl<$Res, $Val extends Encounter>
    implements $EncounterCopyWith<$Res> {
  _$EncounterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minLevel = null,
    Object? maxLevel = null,
    Object? conditionValues = null,
    Object? chance = null,
    Object? method = null,
  }) {
    return _then(_value.copyWith(
      minLevel: null == minLevel
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int,
      maxLevel: null == maxLevel
          ? _value.maxLevel
          : maxLevel // ignore: cast_nullable_to_non_nullable
              as int,
      conditionValues: null == conditionValues
          ? _value.conditionValues
          : conditionValues // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      chance: null == chance
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get method {
    return $NamedAPIResourceCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterImplCopyWith<$Res>
    implements $EncounterCopyWith<$Res> {
  factory _$$EncounterImplCopyWith(
          _$EncounterImpl value, $Res Function(_$EncounterImpl) then) =
      __$$EncounterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int minLevel,
      int maxLevel,
      List<NamedAPIResource> conditionValues,
      int chance,
      NamedAPIResource method});

  @override
  $NamedAPIResourceCopyWith<$Res> get method;
}

/// @nodoc
class __$$EncounterImplCopyWithImpl<$Res>
    extends _$EncounterCopyWithImpl<$Res, _$EncounterImpl>
    implements _$$EncounterImplCopyWith<$Res> {
  __$$EncounterImplCopyWithImpl(
      _$EncounterImpl _value, $Res Function(_$EncounterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minLevel = null,
    Object? maxLevel = null,
    Object? conditionValues = null,
    Object? chance = null,
    Object? method = null,
  }) {
    return _then(_$EncounterImpl(
      null == minLevel
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int,
      null == maxLevel
          ? _value.maxLevel
          : maxLevel // ignore: cast_nullable_to_non_nullable
              as int,
      null == conditionValues
          ? _value._conditionValues
          : conditionValues // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == chance
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int,
      null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterImpl implements _Encounter {
  const _$EncounterImpl(this.minLevel, this.maxLevel,
      final List<NamedAPIResource> conditionValues, this.chance, this.method)
      : _conditionValues = conditionValues;

  factory _$EncounterImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterImplFromJson(json);

  @override
  final int minLevel;
  @override
  final int maxLevel;
  final List<NamedAPIResource> _conditionValues;
  @override
  List<NamedAPIResource> get conditionValues {
    if (_conditionValues is EqualUnmodifiableListView) return _conditionValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conditionValues);
  }

  @override
  final int chance;
  @override
  final NamedAPIResource method;

  @override
  String toString() {
    return 'Encounter(minLevel: $minLevel, maxLevel: $maxLevel, conditionValues: $conditionValues, chance: $chance, method: $method)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterImpl &&
            (identical(other.minLevel, minLevel) ||
                other.minLevel == minLevel) &&
            (identical(other.maxLevel, maxLevel) ||
                other.maxLevel == maxLevel) &&
            const DeepCollectionEquality()
                .equals(other._conditionValues, _conditionValues) &&
            (identical(other.chance, chance) || other.chance == chance) &&
            (identical(other.method, method) || other.method == method));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, minLevel, maxLevel,
      const DeepCollectionEquality().hash(_conditionValues), chance, method);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterImplCopyWith<_$EncounterImpl> get copyWith =>
      __$$EncounterImplCopyWithImpl<_$EncounterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterImplToJson(
      this,
    );
  }
}

abstract class _Encounter implements Encounter {
  const factory _Encounter(
      final int minLevel,
      final int maxLevel,
      final List<NamedAPIResource> conditionValues,
      final int chance,
      final NamedAPIResource method) = _$EncounterImpl;

  factory _Encounter.fromJson(Map<String, dynamic> json) =
      _$EncounterImpl.fromJson;

  @override
  int get minLevel;
  @override
  int get maxLevel;
  @override
  List<NamedAPIResource> get conditionValues;
  @override
  int get chance;
  @override
  NamedAPIResource get method;
  @override
  @JsonKey(ignore: true)
  _$$EncounterImplCopyWith<_$EncounterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlavorText _$FlavorTextFromJson(Map<String, dynamic> json) {
  return _FlavorText.fromJson(json);
}

/// @nodoc
mixin _$FlavorText {
  String get flavorText => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;
  NamedAPIResource? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlavorTextCopyWith<FlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorTextCopyWith<$Res> {
  factory $FlavorTextCopyWith(
          FlavorText value, $Res Function(FlavorText) then) =
      _$FlavorTextCopyWithImpl<$Res, FlavorText>;
  @useResult
  $Res call(
      {String flavorText,
      NamedAPIResource language,
      NamedAPIResource? version});

  $NamedAPIResourceCopyWith<$Res> get language;
  $NamedAPIResourceCopyWith<$Res>? get version;
}

/// @nodoc
class _$FlavorTextCopyWithImpl<$Res, $Val extends FlavorText>
    implements $FlavorTextCopyWith<$Res> {
  _$FlavorTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      flavorText: null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlavorTextImplCopyWith<$Res>
    implements $FlavorTextCopyWith<$Res> {
  factory _$$FlavorTextImplCopyWith(
          _$FlavorTextImpl value, $Res Function(_$FlavorTextImpl) then) =
      __$$FlavorTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String flavorText,
      NamedAPIResource language,
      NamedAPIResource? version});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
  @override
  $NamedAPIResourceCopyWith<$Res>? get version;
}

/// @nodoc
class __$$FlavorTextImplCopyWithImpl<$Res>
    extends _$FlavorTextCopyWithImpl<$Res, _$FlavorTextImpl>
    implements _$$FlavorTextImplCopyWith<$Res> {
  __$$FlavorTextImplCopyWithImpl(
      _$FlavorTextImpl _value, $Res Function(_$FlavorTextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
    Object? version = freezed,
  }) {
    return _then(_$FlavorTextImpl(
      null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlavorTextImpl implements _FlavorText {
  const _$FlavorTextImpl(this.flavorText, this.language, this.version);

  factory _$FlavorTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlavorTextImplFromJson(json);

  @override
  final String flavorText;
  @override
  final NamedAPIResource language;
  @override
  final NamedAPIResource? version;

  @override
  String toString() {
    return 'FlavorText(flavorText: $flavorText, language: $language, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlavorTextImpl &&
            (identical(other.flavorText, flavorText) ||
                other.flavorText == flavorText) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flavorText, language, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlavorTextImplCopyWith<_$FlavorTextImpl> get copyWith =>
      __$$FlavorTextImplCopyWithImpl<_$FlavorTextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlavorTextImplToJson(
      this,
    );
  }
}

abstract class _FlavorText implements FlavorText {
  const factory _FlavorText(
      final String flavorText,
      final NamedAPIResource language,
      final NamedAPIResource? version) = _$FlavorTextImpl;

  factory _FlavorText.fromJson(Map<String, dynamic> json) =
      _$FlavorTextImpl.fromJson;

  @override
  String get flavorText;
  @override
  NamedAPIResource get language;
  @override
  NamedAPIResource? get version;
  @override
  @JsonKey(ignore: true)
  _$$FlavorTextImplCopyWith<_$FlavorTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationGameIndex _$GenerationGameIndexFromJson(Map<String, dynamic> json) {
  return _GenerationGameIndex.fromJson(json);
}

/// @nodoc
mixin _$GenerationGameIndex {
  int get gameIndex => throw _privateConstructorUsedError;
  NamedAPIResource get generation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationGameIndexCopyWith<GenerationGameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationGameIndexCopyWith<$Res> {
  factory $GenerationGameIndexCopyWith(
          GenerationGameIndex value, $Res Function(GenerationGameIndex) then) =
      _$GenerationGameIndexCopyWithImpl<$Res, GenerationGameIndex>;
  @useResult
  $Res call({int gameIndex, NamedAPIResource generation});

  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$GenerationGameIndexCopyWithImpl<$Res, $Val extends GenerationGameIndex>
    implements $GenerationGameIndexCopyWith<$Res> {
  _$GenerationGameIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? generation = null,
  }) {
    return _then(_value.copyWith(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationGameIndexImplCopyWith<$Res>
    implements $GenerationGameIndexCopyWith<$Res> {
  factory _$$GenerationGameIndexImplCopyWith(_$GenerationGameIndexImpl value,
          $Res Function(_$GenerationGameIndexImpl) then) =
      __$$GenerationGameIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int gameIndex, NamedAPIResource generation});

  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$$GenerationGameIndexImplCopyWithImpl<$Res>
    extends _$GenerationGameIndexCopyWithImpl<$Res, _$GenerationGameIndexImpl>
    implements _$$GenerationGameIndexImplCopyWith<$Res> {
  __$$GenerationGameIndexImplCopyWithImpl(_$GenerationGameIndexImpl _value,
      $Res Function(_$GenerationGameIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? generation = null,
  }) {
    return _then(_$GenerationGameIndexImpl(
      null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationGameIndexImpl implements _GenerationGameIndex {
  const _$GenerationGameIndexImpl(this.gameIndex, this.generation);

  factory _$GenerationGameIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationGameIndexImplFromJson(json);

  @override
  final int gameIndex;
  @override
  final NamedAPIResource generation;

  @override
  String toString() {
    return 'GenerationGameIndex(gameIndex: $gameIndex, generation: $generation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationGameIndexImpl &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.generation, generation) ||
                other.generation == generation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameIndex, generation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationGameIndexImplCopyWith<_$GenerationGameIndexImpl> get copyWith =>
      __$$GenerationGameIndexImplCopyWithImpl<_$GenerationGameIndexImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationGameIndexImplToJson(
      this,
    );
  }
}

abstract class _GenerationGameIndex implements GenerationGameIndex {
  const factory _GenerationGameIndex(
          final int gameIndex, final NamedAPIResource generation) =
      _$GenerationGameIndexImpl;

  factory _GenerationGameIndex.fromJson(Map<String, dynamic> json) =
      _$GenerationGameIndexImpl.fromJson;

  @override
  int get gameIndex;
  @override
  NamedAPIResource get generation;
  @override
  @JsonKey(ignore: true)
  _$$GenerationGameIndexImplCopyWith<_$GenerationGameIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MachineVersionDetail _$MachineVersionDetailFromJson(Map<String, dynamic> json) {
  return _MachineVersionDetail.fromJson(json);
}

/// @nodoc
mixin _$MachineVersionDetail {
  APIResource get machine => throw _privateConstructorUsedError;
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MachineVersionDetailCopyWith<MachineVersionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MachineVersionDetailCopyWith<$Res> {
  factory $MachineVersionDetailCopyWith(MachineVersionDetail value,
          $Res Function(MachineVersionDetail) then) =
      _$MachineVersionDetailCopyWithImpl<$Res, MachineVersionDetail>;
  @useResult
  $Res call({APIResource machine, NamedAPIResource versionGroup});

  $APIResourceCopyWith<$Res> get machine;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$MachineVersionDetailCopyWithImpl<$Res,
        $Val extends MachineVersionDetail>
    implements $MachineVersionDetailCopyWith<$Res> {
  _$MachineVersionDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? machine = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      machine: null == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as APIResource,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $APIResourceCopyWith<$Res> get machine {
    return $APIResourceCopyWith<$Res>(_value.machine, (value) {
      return _then(_value.copyWith(machine: value) as $Val);
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
abstract class _$$MachineVersionDetailImplCopyWith<$Res>
    implements $MachineVersionDetailCopyWith<$Res> {
  factory _$$MachineVersionDetailImplCopyWith(_$MachineVersionDetailImpl value,
          $Res Function(_$MachineVersionDetailImpl) then) =
      __$$MachineVersionDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({APIResource machine, NamedAPIResource versionGroup});

  @override
  $APIResourceCopyWith<$Res> get machine;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$MachineVersionDetailImplCopyWithImpl<$Res>
    extends _$MachineVersionDetailCopyWithImpl<$Res, _$MachineVersionDetailImpl>
    implements _$$MachineVersionDetailImplCopyWith<$Res> {
  __$$MachineVersionDetailImplCopyWithImpl(_$MachineVersionDetailImpl _value,
      $Res Function(_$MachineVersionDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? machine = null,
    Object? versionGroup = null,
  }) {
    return _then(_$MachineVersionDetailImpl(
      null == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as APIResource,
      null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MachineVersionDetailImpl implements _MachineVersionDetail {
  const _$MachineVersionDetailImpl(this.machine, this.versionGroup);

  factory _$MachineVersionDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$MachineVersionDetailImplFromJson(json);

  @override
  final APIResource machine;
  @override
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'MachineVersionDetail(machine: $machine, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MachineVersionDetailImpl &&
            (identical(other.machine, machine) || other.machine == machine) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, machine, versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MachineVersionDetailImplCopyWith<_$MachineVersionDetailImpl>
      get copyWith =>
          __$$MachineVersionDetailImplCopyWithImpl<_$MachineVersionDetailImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MachineVersionDetailImplToJson(
      this,
    );
  }
}

abstract class _MachineVersionDetail implements MachineVersionDetail {
  const factory _MachineVersionDetail(
          final APIResource machine, final NamedAPIResource versionGroup) =
      _$MachineVersionDetailImpl;

  factory _MachineVersionDetail.fromJson(Map<String, dynamic> json) =
      _$MachineVersionDetailImpl.fromJson;

  @override
  APIResource get machine;
  @override
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$MachineVersionDetailImplCopyWith<_$MachineVersionDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
mixin _$Name {
  String get name => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res, Name>;
  @useResult
  $Res call({String name, NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$NameCopyWithImpl<$Res, $Val extends Name>
    implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NameImplCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$NameImplCopyWith(
          _$NameImpl value, $Res Function(_$NameImpl) then) =
      __$$NameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$NameImplCopyWithImpl<$Res>
    extends _$NameCopyWithImpl<$Res, _$NameImpl>
    implements _$$NameImplCopyWith<$Res> {
  __$$NameImplCopyWithImpl(_$NameImpl _value, $Res Function(_$NameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? language = null,
  }) {
    return _then(_$NameImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameImpl implements _Name {
  const _$NameImpl(this.name, this.language);

  factory _$NameImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameImplFromJson(json);

  @override
  final String name;
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'Name(name: $name, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      __$$NameImplCopyWithImpl<_$NameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameImplToJson(
      this,
    );
  }
}

abstract class _Name implements Name {
  const factory _Name(final String name, final NamedAPIResource language) =
      _$NameImpl;

  factory _Name.fromJson(Map<String, dynamic> json) = _$NameImpl.fromJson;

  @override
  String get name;
  @override
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NamedAPIResource _$NamedAPIResourceFromJson(Map<String, dynamic> json) {
  return _NamedAPIResource.fromJson(json);
}

/// @nodoc
mixin _$NamedAPIResource {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamedAPIResourceCopyWith<NamedAPIResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamedAPIResourceCopyWith<$Res> {
  factory $NamedAPIResourceCopyWith(
          NamedAPIResource value, $Res Function(NamedAPIResource) then) =
      _$NamedAPIResourceCopyWithImpl<$Res, NamedAPIResource>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$NamedAPIResourceCopyWithImpl<$Res, $Val extends NamedAPIResource>
    implements $NamedAPIResourceCopyWith<$Res> {
  _$NamedAPIResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NamedAPIResourceImplCopyWith<$Res>
    implements $NamedAPIResourceCopyWith<$Res> {
  factory _$$NamedAPIResourceImplCopyWith(_$NamedAPIResourceImpl value,
          $Res Function(_$NamedAPIResourceImpl) then) =
      __$$NamedAPIResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$NamedAPIResourceImplCopyWithImpl<$Res>
    extends _$NamedAPIResourceCopyWithImpl<$Res, _$NamedAPIResourceImpl>
    implements _$$NamedAPIResourceImplCopyWith<$Res> {
  __$$NamedAPIResourceImplCopyWithImpl(_$NamedAPIResourceImpl _value,
      $Res Function(_$NamedAPIResourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$NamedAPIResourceImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NamedAPIResourceImpl implements _NamedAPIResource {
  const _$NamedAPIResourceImpl(this.name, this.url);

  factory _$NamedAPIResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamedAPIResourceImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'NamedAPIResource(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamedAPIResourceImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NamedAPIResourceImplCopyWith<_$NamedAPIResourceImpl> get copyWith =>
      __$$NamedAPIResourceImplCopyWithImpl<_$NamedAPIResourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamedAPIResourceImplToJson(
      this,
    );
  }
}

abstract class _NamedAPIResource implements NamedAPIResource {
  const factory _NamedAPIResource(final String name, final String url) =
      _$NamedAPIResourceImpl;

  factory _NamedAPIResource.fromJson(Map<String, dynamic> json) =
      _$NamedAPIResourceImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$NamedAPIResourceImplCopyWith<_$NamedAPIResourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VerboseEffect _$VerboseEffectFromJson(Map<String, dynamic> json) {
  return _VerboseEffect.fromJson(json);
}

/// @nodoc
mixin _$VerboseEffect {
  String get effect => throw _privateConstructorUsedError;
  String get shortEffect => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerboseEffectCopyWith<VerboseEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerboseEffectCopyWith<$Res> {
  factory $VerboseEffectCopyWith(
          VerboseEffect value, $Res Function(VerboseEffect) then) =
      _$VerboseEffectCopyWithImpl<$Res, VerboseEffect>;
  @useResult
  $Res call({String effect, String shortEffect, NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$VerboseEffectCopyWithImpl<$Res, $Val extends VerboseEffect>
    implements $VerboseEffectCopyWith<$Res> {
  _$VerboseEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = null,
    Object? shortEffect = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String,
      shortEffect: null == shortEffect
          ? _value.shortEffect
          : shortEffect // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VerboseEffectImplCopyWith<$Res>
    implements $VerboseEffectCopyWith<$Res> {
  factory _$$VerboseEffectImplCopyWith(
          _$VerboseEffectImpl value, $Res Function(_$VerboseEffectImpl) then) =
      __$$VerboseEffectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String effect, String shortEffect, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$VerboseEffectImplCopyWithImpl<$Res>
    extends _$VerboseEffectCopyWithImpl<$Res, _$VerboseEffectImpl>
    implements _$$VerboseEffectImplCopyWith<$Res> {
  __$$VerboseEffectImplCopyWithImpl(
      _$VerboseEffectImpl _value, $Res Function(_$VerboseEffectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = null,
    Object? shortEffect = null,
    Object? language = null,
  }) {
    return _then(_$VerboseEffectImpl(
      null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String,
      null == shortEffect
          ? _value.shortEffect
          : shortEffect // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerboseEffectImpl implements _VerboseEffect {
  const _$VerboseEffectImpl(this.effect, this.shortEffect, this.language);

  factory _$VerboseEffectImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerboseEffectImplFromJson(json);

  @override
  final String effect;
  @override
  final String shortEffect;
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'VerboseEffect(effect: $effect, shortEffect: $shortEffect, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerboseEffectImpl &&
            (identical(other.effect, effect) || other.effect == effect) &&
            (identical(other.shortEffect, shortEffect) ||
                other.shortEffect == shortEffect) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, effect, shortEffect, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerboseEffectImplCopyWith<_$VerboseEffectImpl> get copyWith =>
      __$$VerboseEffectImplCopyWithImpl<_$VerboseEffectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerboseEffectImplToJson(
      this,
    );
  }
}

abstract class _VerboseEffect implements VerboseEffect {
  const factory _VerboseEffect(final String effect, final String shortEffect,
      final NamedAPIResource language) = _$VerboseEffectImpl;

  factory _VerboseEffect.fromJson(Map<String, dynamic> json) =
      _$VerboseEffectImpl.fromJson;

  @override
  String get effect;
  @override
  String get shortEffect;
  @override
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$VerboseEffectImplCopyWith<_$VerboseEffectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionEncounterDetail _$VersionEncounterDetailFromJson(
    Map<String, dynamic> json) {
  return _VersionEncounterDetail.fromJson(json);
}

/// @nodoc
mixin _$VersionEncounterDetail {
  NamedAPIResource get version => throw _privateConstructorUsedError;
  int get maxChance => throw _privateConstructorUsedError;
  List<Encounter> get encounterDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionEncounterDetailCopyWith<VersionEncounterDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionEncounterDetailCopyWith<$Res> {
  factory $VersionEncounterDetailCopyWith(VersionEncounterDetail value,
          $Res Function(VersionEncounterDetail) then) =
      _$VersionEncounterDetailCopyWithImpl<$Res, VersionEncounterDetail>;
  @useResult
  $Res call(
      {NamedAPIResource version,
      int maxChance,
      List<Encounter> encounterDetails});

  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$VersionEncounterDetailCopyWithImpl<$Res,
        $Val extends VersionEncounterDetail>
    implements $VersionEncounterDetailCopyWith<$Res> {
  _$VersionEncounterDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? maxChance = null,
    Object? encounterDetails = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      maxChance: null == maxChance
          ? _value.maxChance
          : maxChance // ignore: cast_nullable_to_non_nullable
              as int,
      encounterDetails: null == encounterDetails
          ? _value.encounterDetails
          : encounterDetails // ignore: cast_nullable_to_non_nullable
              as List<Encounter>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get version {
    return $NamedAPIResourceCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionEncounterDetailImplCopyWith<$Res>
    implements $VersionEncounterDetailCopyWith<$Res> {
  factory _$$VersionEncounterDetailImplCopyWith(
          _$VersionEncounterDetailImpl value,
          $Res Function(_$VersionEncounterDetailImpl) then) =
      __$$VersionEncounterDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource version,
      int maxChance,
      List<Encounter> encounterDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$$VersionEncounterDetailImplCopyWithImpl<$Res>
    extends _$VersionEncounterDetailCopyWithImpl<$Res,
        _$VersionEncounterDetailImpl>
    implements _$$VersionEncounterDetailImplCopyWith<$Res> {
  __$$VersionEncounterDetailImplCopyWithImpl(
      _$VersionEncounterDetailImpl _value,
      $Res Function(_$VersionEncounterDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? maxChance = null,
    Object? encounterDetails = null,
  }) {
    return _then(_$VersionEncounterDetailImpl(
      null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == maxChance
          ? _value.maxChance
          : maxChance // ignore: cast_nullable_to_non_nullable
              as int,
      null == encounterDetails
          ? _value._encounterDetails
          : encounterDetails // ignore: cast_nullable_to_non_nullable
              as List<Encounter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionEncounterDetailImpl implements _VersionEncounterDetail {
  const _$VersionEncounterDetailImpl(
      this.version, this.maxChance, final List<Encounter> encounterDetails)
      : _encounterDetails = encounterDetails;

  factory _$VersionEncounterDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionEncounterDetailImplFromJson(json);

  @override
  final NamedAPIResource version;
  @override
  final int maxChance;
  final List<Encounter> _encounterDetails;
  @override
  List<Encounter> get encounterDetails {
    if (_encounterDetails is EqualUnmodifiableListView)
      return _encounterDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounterDetails);
  }

  @override
  String toString() {
    return 'VersionEncounterDetail(version: $version, maxChance: $maxChance, encounterDetails: $encounterDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionEncounterDetailImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.maxChance, maxChance) ||
                other.maxChance == maxChance) &&
            const DeepCollectionEquality()
                .equals(other._encounterDetails, _encounterDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, version, maxChance,
      const DeepCollectionEquality().hash(_encounterDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionEncounterDetailImplCopyWith<_$VersionEncounterDetailImpl>
      get copyWith => __$$VersionEncounterDetailImplCopyWithImpl<
          _$VersionEncounterDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionEncounterDetailImplToJson(
      this,
    );
  }
}

abstract class _VersionEncounterDetail implements VersionEncounterDetail {
  const factory _VersionEncounterDetail(
      final NamedAPIResource version,
      final int maxChance,
      final List<Encounter> encounterDetails) = _$VersionEncounterDetailImpl;

  factory _VersionEncounterDetail.fromJson(Map<String, dynamic> json) =
      _$VersionEncounterDetailImpl.fromJson;

  @override
  NamedAPIResource get version;
  @override
  int get maxChance;
  @override
  List<Encounter> get encounterDetails;
  @override
  @JsonKey(ignore: true)
  _$$VersionEncounterDetailImplCopyWith<_$VersionEncounterDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VersionGameIndex _$VersionGameIndexFromJson(Map<String, dynamic> json) {
  return _VersionGameIndex.fromJson(json);
}

/// @nodoc
mixin _$VersionGameIndex {
  int get gameIndex => throw _privateConstructorUsedError;
  NamedAPIResource get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGameIndexCopyWith<VersionGameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGameIndexCopyWith<$Res> {
  factory $VersionGameIndexCopyWith(
          VersionGameIndex value, $Res Function(VersionGameIndex) then) =
      _$VersionGameIndexCopyWithImpl<$Res, VersionGameIndex>;
  @useResult
  $Res call({int gameIndex, NamedAPIResource version});

  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$VersionGameIndexCopyWithImpl<$Res, $Val extends VersionGameIndex>
    implements $VersionGameIndexCopyWith<$Res> {
  _$VersionGameIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get version {
    return $NamedAPIResourceCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionGameIndexImplCopyWith<$Res>
    implements $VersionGameIndexCopyWith<$Res> {
  factory _$$VersionGameIndexImplCopyWith(_$VersionGameIndexImpl value,
          $Res Function(_$VersionGameIndexImpl) then) =
      __$$VersionGameIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int gameIndex, NamedAPIResource version});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$$VersionGameIndexImplCopyWithImpl<$Res>
    extends _$VersionGameIndexCopyWithImpl<$Res, _$VersionGameIndexImpl>
    implements _$$VersionGameIndexImplCopyWith<$Res> {
  __$$VersionGameIndexImplCopyWithImpl(_$VersionGameIndexImpl _value,
      $Res Function(_$VersionGameIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? version = null,
  }) {
    return _then(_$VersionGameIndexImpl(
      null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionGameIndexImpl implements _VersionGameIndex {
  const _$VersionGameIndexImpl(this.gameIndex, this.version);

  factory _$VersionGameIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionGameIndexImplFromJson(json);

  @override
  final int gameIndex;
  @override
  final NamedAPIResource version;

  @override
  String toString() {
    return 'VersionGameIndex(gameIndex: $gameIndex, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionGameIndexImpl &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameIndex, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionGameIndexImplCopyWith<_$VersionGameIndexImpl> get copyWith =>
      __$$VersionGameIndexImplCopyWithImpl<_$VersionGameIndexImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionGameIndexImplToJson(
      this,
    );
  }
}

abstract class _VersionGameIndex implements VersionGameIndex {
  const factory _VersionGameIndex(
          final int gameIndex, final NamedAPIResource version) =
      _$VersionGameIndexImpl;

  factory _VersionGameIndex.fromJson(Map<String, dynamic> json) =
      _$VersionGameIndexImpl.fromJson;

  @override
  int get gameIndex;
  @override
  NamedAPIResource get version;
  @override
  @JsonKey(ignore: true)
  _$$VersionGameIndexImplCopyWith<_$VersionGameIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGroupFlavorText _$VersionGroupFlavorTextFromJson(
    Map<String, dynamic> json) {
  return _VersionGroupFlavorText.fromJson(json);
}

/// @nodoc
mixin _$VersionGroupFlavorText {
  String get text => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupFlavorTextCopyWith<VersionGroupFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupFlavorTextCopyWith<$Res> {
  factory $VersionGroupFlavorTextCopyWith(VersionGroupFlavorText value,
          $Res Function(VersionGroupFlavorText) then) =
      _$VersionGroupFlavorTextCopyWithImpl<$Res, VersionGroupFlavorText>;
  @useResult
  $Res call(
      {String text, NamedAPIResource language, NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res> get language;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$VersionGroupFlavorTextCopyWithImpl<$Res,
        $Val extends VersionGroupFlavorText>
    implements $VersionGroupFlavorTextCopyWith<$Res> {
  _$VersionGroupFlavorTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? language = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
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
abstract class _$$VersionGroupFlavorTextImplCopyWith<$Res>
    implements $VersionGroupFlavorTextCopyWith<$Res> {
  factory _$$VersionGroupFlavorTextImplCopyWith(
          _$VersionGroupFlavorTextImpl value,
          $Res Function(_$VersionGroupFlavorTextImpl) then) =
      __$$VersionGroupFlavorTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text, NamedAPIResource language, NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$VersionGroupFlavorTextImplCopyWithImpl<$Res>
    extends _$VersionGroupFlavorTextCopyWithImpl<$Res,
        _$VersionGroupFlavorTextImpl>
    implements _$$VersionGroupFlavorTextImplCopyWith<$Res> {
  __$$VersionGroupFlavorTextImplCopyWithImpl(
      _$VersionGroupFlavorTextImpl _value,
      $Res Function(_$VersionGroupFlavorTextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? language = null,
    Object? versionGroup = null,
  }) {
    return _then(_$VersionGroupFlavorTextImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
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
class _$VersionGroupFlavorTextImpl implements _VersionGroupFlavorText {
  const _$VersionGroupFlavorTextImpl(
      this.text, this.language, this.versionGroup);

  factory _$VersionGroupFlavorTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionGroupFlavorTextImplFromJson(json);

  @override
  final String text;
  @override
  final NamedAPIResource language;
  @override
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'VersionGroupFlavorText(text: $text, language: $language, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionGroupFlavorTextImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, language, versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionGroupFlavorTextImplCopyWith<_$VersionGroupFlavorTextImpl>
      get copyWith => __$$VersionGroupFlavorTextImplCopyWithImpl<
          _$VersionGroupFlavorTextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionGroupFlavorTextImplToJson(
      this,
    );
  }
}

abstract class _VersionGroupFlavorText implements VersionGroupFlavorText {
  const factory _VersionGroupFlavorText(
      final String text,
      final NamedAPIResource language,
      final NamedAPIResource versionGroup) = _$VersionGroupFlavorTextImpl;

  factory _VersionGroupFlavorText.fromJson(Map<String, dynamic> json) =
      _$VersionGroupFlavorTextImpl.fromJson;

  @override
  String get text;
  @override
  NamedAPIResource get language;
  @override
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$VersionGroupFlavorTextImplCopyWith<_$VersionGroupFlavorTextImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NamedAPIResourceList _$NamedAPIResourceListFromJson(Map<String, dynamic> json) {
  return _NamedAPIResourceList.fromJson(json);
}

/// @nodoc
mixin _$NamedAPIResourceList {
  int get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<NamedAPIResource> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamedAPIResourceListCopyWith<NamedAPIResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamedAPIResourceListCopyWith<$Res> {
  factory $NamedAPIResourceListCopyWith(NamedAPIResourceList value,
          $Res Function(NamedAPIResourceList) then) =
      _$NamedAPIResourceListCopyWithImpl<$Res, NamedAPIResourceList>;
  @useResult
  $Res call(
      {int count,
      String? next,
      String? previous,
      List<NamedAPIResource> results});
}

/// @nodoc
class _$NamedAPIResourceListCopyWithImpl<$Res,
        $Val extends NamedAPIResourceList>
    implements $NamedAPIResourceListCopyWith<$Res> {
  _$NamedAPIResourceListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NamedAPIResourceListImplCopyWith<$Res>
    implements $NamedAPIResourceListCopyWith<$Res> {
  factory _$$NamedAPIResourceListImplCopyWith(_$NamedAPIResourceListImpl value,
          $Res Function(_$NamedAPIResourceListImpl) then) =
      __$$NamedAPIResourceListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count,
      String? next,
      String? previous,
      List<NamedAPIResource> results});
}

/// @nodoc
class __$$NamedAPIResourceListImplCopyWithImpl<$Res>
    extends _$NamedAPIResourceListCopyWithImpl<$Res, _$NamedAPIResourceListImpl>
    implements _$$NamedAPIResourceListImplCopyWith<$Res> {
  __$$NamedAPIResourceListImplCopyWithImpl(_$NamedAPIResourceListImpl _value,
      $Res Function(_$NamedAPIResourceListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_$NamedAPIResourceListImpl(
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NamedAPIResourceListImpl implements _NamedAPIResourceList {
  const _$NamedAPIResourceListImpl(this.count, this.next, this.previous,
      final List<NamedAPIResource> results)
      : _results = results;

  factory _$NamedAPIResourceListImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamedAPIResourceListImplFromJson(json);

  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  final List<NamedAPIResource> _results;
  @override
  List<NamedAPIResource> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'NamedAPIResourceList(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamedAPIResourceListImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, next, previous,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NamedAPIResourceListImplCopyWith<_$NamedAPIResourceListImpl>
      get copyWith =>
          __$$NamedAPIResourceListImplCopyWithImpl<_$NamedAPIResourceListImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamedAPIResourceListImplToJson(
      this,
    );
  }
}

abstract class _NamedAPIResourceList implements NamedAPIResourceList {
  const factory _NamedAPIResourceList(
      final int count,
      final String? next,
      final String? previous,
      final List<NamedAPIResource> results) = _$NamedAPIResourceListImpl;

  factory _NamedAPIResourceList.fromJson(Map<String, dynamic> json) =
      _$NamedAPIResourceListImpl.fromJson;

  @override
  int get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  List<NamedAPIResource> get results;
  @override
  @JsonKey(ignore: true)
  _$$NamedAPIResourceListImplCopyWith<_$NamedAPIResourceListImpl>
      get copyWith => throw _privateConstructorUsedError;
}

APIResourceList _$APIResourceListFromJson(Map<String, dynamic> json) {
  return _APIResourceList.fromJson(json);
}

/// @nodoc
mixin _$APIResourceList {
  int get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<APIResource> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIResourceListCopyWith<APIResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIResourceListCopyWith<$Res> {
  factory $APIResourceListCopyWith(
          APIResourceList value, $Res Function(APIResourceList) then) =
      _$APIResourceListCopyWithImpl<$Res, APIResourceList>;
  @useResult
  $Res call(
      {int count, String? next, String? previous, List<APIResource> results});
}

/// @nodoc
class _$APIResourceListCopyWithImpl<$Res, $Val extends APIResourceList>
    implements $APIResourceListCopyWith<$Res> {
  _$APIResourceListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<APIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$APIResourceListImplCopyWith<$Res>
    implements $APIResourceListCopyWith<$Res> {
  factory _$$APIResourceListImplCopyWith(_$APIResourceListImpl value,
          $Res Function(_$APIResourceListImpl) then) =
      __$$APIResourceListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count, String? next, String? previous, List<APIResource> results});
}

/// @nodoc
class __$$APIResourceListImplCopyWithImpl<$Res>
    extends _$APIResourceListCopyWithImpl<$Res, _$APIResourceListImpl>
    implements _$$APIResourceListImplCopyWith<$Res> {
  __$$APIResourceListImplCopyWithImpl(
      _$APIResourceListImpl _value, $Res Function(_$APIResourceListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_$APIResourceListImpl(
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<APIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIResourceListImpl implements _APIResourceList {
  const _$APIResourceListImpl(
      this.count, this.next, this.previous, final List<APIResource> results)
      : _results = results;

  factory _$APIResourceListImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIResourceListImplFromJson(json);

  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  final List<APIResource> _results;
  @override
  List<APIResource> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'APIResourceList(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIResourceListImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, next, previous,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIResourceListImplCopyWith<_$APIResourceListImpl> get copyWith =>
      __$$APIResourceListImplCopyWithImpl<_$APIResourceListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIResourceListImplToJson(
      this,
    );
  }
}

abstract class _APIResourceList implements APIResourceList {
  const factory _APIResourceList(
      final int count,
      final String? next,
      final String? previous,
      final List<APIResource> results) = _$APIResourceListImpl;

  factory _APIResourceList.fromJson(Map<String, dynamic> json) =
      _$APIResourceListImpl.fromJson;

  @override
  int get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  List<APIResource> get results;
  @override
  @JsonKey(ignore: true)
  _$$APIResourceListImplCopyWith<_$APIResourceListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
