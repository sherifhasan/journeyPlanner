import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:journey_planner/domain/search/models/location_model.dart';

part 'location_model_dto.freezed.dart';

part 'location_model_dto.g.dart';

@freezed
class LocationDto with _$LocationDto {
  const factory LocationDto({
    required String name,
    String? disassembledName,
    required String type,
    required List<double> coord,
  }) = _LocationDto;

  const LocationDto._();

  factory LocationDto.fromJson(Map<String, dynamic> json) =>
      _$LocationDtoFromJson(json);

  LocationModel toEntity() => LocationModel(
      name: name, disassembledName: disassembledName, type: type, coord: coord);
}
