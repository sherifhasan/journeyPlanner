import 'package:journey_planner/infrastructure/search/models/location_model_dto.dart';

abstract class RemoteDataSource {
  Future<List<LocationDto>> getData(String query);
}
