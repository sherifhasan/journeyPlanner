import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_model.freezed.dart';

@freezed
class LocationModel with _$LocationModel {
  const factory LocationModel({
    required String name,
    String? disassembledName,
    required String type,
    required List<double> coord,
    required bool? isBest,
  }) = _LocationModel;
}
