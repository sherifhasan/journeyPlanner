import 'package:journey_planner/domain/search/search_repository.dart';
import 'package:journey_planner/infrastructure/search/datasource/remote_data_source.dart';

class SearchRepositoryImpl extends SearchRepository {
  final RemoteDataSource _remoteDataSource;

  SearchRepositoryImpl(this._remoteDataSource);
}
