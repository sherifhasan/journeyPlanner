import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_model_dto.freezed.dart';

part 'location_model_dto.g.dart';

@freezed
class LocationDto with _$LocationDto {
  const factory LocationDto({
    required String name,
    required String disassembledName,
    required String type,
    required List<double> coord,
  }) = _LocationDto;


  factory LocationDto.fromJson(Map<String, dynamic> json) =>
      _$LocationDtoFromJson(json);
}
