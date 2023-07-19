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
      isBest: json['isBest'] as bool?,
    );

Map<String, dynamic> _$$_LocationDtoToJson(_$_LocationDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'disassembledName': instance.disassembledName,
      'type': instance.type,
      'coord': instance.coord,
      'isBest': instance.isBest,
    };
