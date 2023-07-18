import 'package:journey_planner/infrastructure/search/models/location_model_dto.dart';

abstract class SearchRepository {
  Future<List<LocationDto>> getLocations(String query);
}
