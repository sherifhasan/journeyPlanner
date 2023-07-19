// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationDto _$$_LocationDtoFromJson(Map<String, dynamic> json) =>
    _$_LocationDto(
      name: json['name'] as String,
      disassembledName: json['disassembledName'] as String?,
      type: json['type'] as String,
      coord: (json['coord'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      parentDto: ParentDto.fromJson(json['parent'] as Map<String, dynamic>),
      isBest: json['isBest'] as bool?,
    );

Map<String, dynamic> _$$_LocationDtoToJson(_$_LocationDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'disassembledName': instance.disassembledName,
      'type': instance.type,
      'coord': instance.coord,
      'parent': instance.parentDto,
      'isBest': instance.isBest,
    };

_$_ParentDto _$$_ParentDtoFromJson(Map<String, dynamic> json) => _$_ParentDto(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_ParentDtoToJson(_$_ParentDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };
