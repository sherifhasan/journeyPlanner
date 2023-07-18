import 'package:get_it/get_it.dart';
import 'package:journey_planner/application/features/search/search_cubit.dart';
import 'package:journey_planner/domain/search/search_repository.dart';
import 'package:journey_planner/infrastructure/search/datasource/remote_data_source_impl.dart';
import 'package:journey_planner/infrastructure/search/search_repository_imp.dart';

import 'infrastructure/search/datasource/data_source.dart';

final GetIt getIt = GetIt.instance;

Future<void> setUp() async {
  await initLocators();
}

Future<void> initLocators() async {
  getIt.registerSingleton<DataSource>(RemoteDataSourceImpl());
  getIt.registerSingleton<SearchRepository>(SearchRepositoryImpl(getIt.get()));
  getIt.registerSingleton<SearchCubit>(SearchCubit(getIt.get()));
}
