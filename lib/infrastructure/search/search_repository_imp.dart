import 'dart:io';

import 'package:journey_planner/application/utils/app_constants.dart';
import 'package:journey_planner/domain/search/search_repository.dart';
import 'package:journey_planner/infrastructure/search/datasource/data_source.dart';
import 'package:journey_planner/infrastructure/search/models/location_model_dto.dart';

class SearchRepositoryImpl extends SearchRepository {
  final DataSource _remoteDataSource;

  SearchRepositoryImpl(this._remoteDataSource);

  @override
  Future<List<LocationDto>> getLocations(String query) async {
    try {
      return await _remoteDataSource.getLocations(query);
    } on SocketException {
      throw const SocketException(ErrorMessages.noInternetError);
    } catch (e) {
      throw Exception('${ErrorMessages.generalErrorMessage}: $e');
    }
  }
}
