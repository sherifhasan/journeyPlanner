// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationModel {
  String get name => throw _privateConstructorUsedError;
  String get disassembledName => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<double> get coord => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationModelCopyWith<LocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationModelCopyWith<$Res> {
  factory $LocationModelCopyWith(
          LocationModel value, $Res Function(LocationModel) then) =
      _$LocationModelCopyWithImpl<$Res, LocationModel>;
  @useResult
  $Res call(
      {String name, String disassembledName, String type, List<double> coord});
}

/// @nodoc
class _$LocationModelCopyWithImpl<$Res, $Val extends LocationModel>
    implements $LocationModelCopyWith<$Res> {
  _$LocationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? disassembledName = null,
    Object? type = null,
    Object? coord = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      disassembledName: null == disassembledName
          ? _value.disassembledName
          : disassembledName // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationModelCopyWith<$Res>
    implements $LocationModelCopyWith<$Res> {
  factory _$$_LocationModelCopyWith(
          _$_LocationModel value, $Res Function(_$_LocationModel) then) =
      __$$_LocationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String disassembledName, String type, List<double> coord});
}

/// @nodoc
class __$$_LocationModelCopyWithImpl<$Res>
    extends _$LocationModelCopyWithImpl<$Res, _$_LocationModel>
    implements _$$_LocationModelCopyWith<$Res> {
  __$$_LocationModelCopyWithImpl(
      _$_LocationModel _value, $Res Function(_$_LocationModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? disassembledName = null,
    Object? type = null,
    Object? coord = null,
  }) {
    return _then(_$_LocationModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      disassembledName: null == disassembledName
          ? _value.disassembledName
          : disassembledName // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coord: null == coord
          ? _value._coord
          : coord // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc

class _$_LocationModel implements _LocationModel {
  const _$_LocationModel(
      {required this.name,
      required this.disassembledName,
      required this.type,
      required final List<double> coord})
      : _coord = coord;

  @override
  final String name;
  @override
  final String disassembledName;
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
  String toString() {
    return 'LocationModel(name: $name, disassembledName: $disassembledName, type: $type, coord: $coord)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.disassembledName, disassembledName) ||
                other.disassembledName == disassembledName) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._coord, _coord));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, disassembledName, type,
      const DeepCollectionEquality().hash(_coord));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationModelCopyWith<_$_LocationModel> get copyWith =>
      __$$_LocationModelCopyWithImpl<_$_LocationModel>(this, _$identity);
}

abstract class _LocationModel implements LocationModel {
  const factory _LocationModel(
      {required final String name,
      required final String disassembledName,
      required final String type,
      required final List<double> coord}) = _$_LocationModel;

  @override
  String get name;
  @override
  String get disassembledName;
  @override
  String get type;
  @override
  List<double> get coord;
  @override
  @JsonKey(ignore: true)
  _$$_LocationModelCopyWith<_$_LocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
