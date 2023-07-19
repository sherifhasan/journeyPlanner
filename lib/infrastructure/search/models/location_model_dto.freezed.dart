// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_model_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationDto _$LocationDtoFromJson(Map<String, dynamic> json) {
  return _LocationDto.fromJson(json);
}

/// @nodoc
mixin _$LocationDto {
  String get name => throw _privateConstructorUsedError;
  String? get disassembledName => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<double> get coord => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent')
  ParentDto get parentDto => throw _privateConstructorUsedError;
  bool? get isBest => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationDtoCopyWith<LocationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDtoCopyWith<$Res> {
  factory $LocationDtoCopyWith(
          LocationDto value, $Res Function(LocationDto) then) =
      _$LocationDtoCopyWithImpl<$Res, LocationDto>;
  @useResult
  $Res call(
      {String name,
      String? disassembledName,
      String type,
      List<double> coord,
      @JsonKey(name: 'parent') ParentDto parentDto,
      bool? isBest});

  $ParentDtoCopyWith<$Res> get parentDto;
}

/// @nodoc
class _$LocationDtoCopyWithImpl<$Res, $Val extends LocationDto>
    implements $LocationDtoCopyWith<$Res> {
  _$LocationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? disassembledName = freezed,
    Object? type = null,
    Object? coord = null,
    Object? parentDto = null,
    Object? isBest = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      disassembledName: freezed == disassembledName
          ? _value.disassembledName
          : disassembledName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as List<double>,
      parentDto: null == parentDto
          ? _value.parentDto
          : parentDto // ignore: cast_nullable_to_non_nullable
              as ParentDto,
      isBest: freezed == isBest
          ? _value.isBest
          : isBest // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ParentDtoCopyWith<$Res> get parentDto {
    return $ParentDtoCopyWith<$Res>(_value.parentDto, (value) {
      return _then(_value.copyWith(parentDto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocationDtoCopyWith<$Res>
    implements $LocationDtoCopyWith<$Res> {
  factory _$$_LocationDtoCopyWith(
          _$_LocationDto value, $Res Function(_$_LocationDto) then) =
      __$$_LocationDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? disassembledName,
      String type,
      List<double> coord,
      @JsonKey(name: 'parent') ParentDto parentDto,
      bool? isBest});

  @override
  $ParentDtoCopyWith<$Res> get parentDto;
}

/// @nodoc
class __$$_LocationDtoCopyWithImpl<$Res>
    extends _$LocationDtoCopyWithImpl<$Res, _$_LocationDto>
    implements _$$_LocationDtoCopyWith<$Res> {
  __$$_LocationDtoCopyWithImpl(
      _$_LocationDto _value, $Res Function(_$_LocationDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? disassembledName = freezed,
    Object? type = null,
    Object? coord = null,
    Object? parentDto = null,
    Object? isBest = freezed,
  }) {
    return _then(_$_LocationDto(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      disassembledName: freezed == disassembledName
          ? _value.disassembledName
          : disassembledName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coord: null == coord
          ? _value._coord
          : coord // ignore: cast_nullable_to_non_nullable
              as List<double>,
      parentDto: null == parentDto
          ? _value.parentDto
          : parentDto // ignore: cast_nullable_to_non_nullable
              as ParentDto,
      isBest: freezed == isBest
          ? _value.isBest
          : isBest // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationDto extends _LocationDto {
  const _$_LocationDto(
      {required this.name,
      this.disassembledName,
      required this.type,
      required final List<double> coord,
      @JsonKey(name: 'parent') required this.parentDto,
      this.isBest})
      : _coord = coord,
        super._();

  factory _$_LocationDto.fromJson(Map<String, dynamic> json) =>
      _$$_LocationDtoFromJson(json);

  @override
  final String name;
  @override
  final String? disassembledName;
  @override
  final String type;
  final List<double> _coord;
  @override
  List<double> get coord {
    if (_coord is EqualUnmodifiableListView) return _coord;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coord);
  }

  @override
  @JsonKey(name: 'parent')
  final ParentDto parentDto;
  @override
  final bool? isBest;

  @override
  String toString() {
    return 'LocationDto(name: $name, disassembledName: $disassembledName, type: $type, coord: $coord, parentDto: $parentDto, isBest: $isBest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.disassembledName, disassembledName) ||
                other.disassembledName == disassembledName) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._coord, _coord) &&
            (identical(other.parentDto, parentDto) ||
                other.parentDto == parentDto) &&
            (identical(other.isBest, isBest) || other.isBest == isBest));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, disassembledName, type,
      const DeepCollectionEquality().hash(_coord), parentDto, isBest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationDtoCopyWith<_$_LocationDto> get copyWith =>
      __$$_LocationDtoCopyWithImpl<_$_LocationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationDtoToJson(
      this,
    );
  }
}

abstract class _LocationDto extends LocationDto {
  const factory _LocationDto(
      {required final String name,
      final String? disassembledName,
      required final String type,
      required final List<double> coord,
      @JsonKey(name: 'parent') required final ParentDto parentDto,
      final bool? isBest}) = _$_LocationDto;
  const _LocationDto._() : super._();

  factory _LocationDto.fromJson(Map<String, dynamic> json) =
      _$_LocationDto.fromJson;

  @override
  String get name;
  @override
  String? get disassembledName;
  @override
  String get type;
  @override
  List<double> get coord;
  @override
  @JsonKey(name: 'parent')
  ParentDto get parentDto;
  @override
  bool? get isBest;
  @override
  @JsonKey(ignore: true)
  _$$_LocationDtoCopyWith<_$_LocationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ParentDto _$ParentDtoFromJson(Map<String, dynamic> json) {
  return _ParentDto.fromJson(json);
}

/// @nodoc
mixin _$ParentDto {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParentDtoCopyWith<ParentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentDtoCopyWith<$Res> {
  factory $ParentDtoCopyWith(ParentDto value, $Res Function(ParentDto) then) =
      _$ParentDtoCopyWithImpl<$Res, ParentDto>;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$ParentDtoCopyWithImpl<$Res, $Val extends ParentDto>
    implements $ParentDtoCopyWith<$Res> {
  _$ParentDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ParentDtoCopyWith<$Res> implements $ParentDtoCopyWith<$Res> {
  factory _$$_ParentDtoCopyWith(
          _$_ParentDto value, $Res Function(_$_ParentDto) then) =
      __$$_ParentDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$_ParentDtoCopyWithImpl<$Res>
    extends _$ParentDtoCopyWithImpl<$Res, _$_ParentDto>
    implements _$$_ParentDtoCopyWith<$Res> {
  __$$_ParentDtoCopyWithImpl(
      _$_ParentDto _value, $Res Function(_$_ParentDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$_ParentDto(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParentDto extends _ParentDto {
  const _$_ParentDto({required this.name, required this.type}) : super._();

  factory _$_ParentDto.fromJson(Map<String, dynamic> json) =>
      _$$_ParentDtoFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'ParentDto(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParentDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParentDtoCopyWith<_$_ParentDto> get copyWith =>
      __$$_ParentDtoCopyWithImpl<_$_ParentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParentDtoToJson(
      this,
    );
  }
}

abstract class _ParentDto extends ParentDto {
  const factory _ParentDto(
      {required final String name, required final String type}) = _$_ParentDto;
  const _ParentDto._() : super._();

  factory _ParentDto.fromJson(Map<String, dynamic> json) =
      _$_ParentDto.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_ParentDtoCopyWith<_$_ParentDto> get copyWith =>
      throw _privateConstructorUsedError;
}
