import 'dart:io';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:golden_toolkit/golden_toolkit.dart';
import 'package:journey_planner/application/features/search/search_cubit.dart';
import 'package:journey_planner/domain/search/search_repository.dart';
import 'package:journey_planner/infrastructure/search/datasource/data_source.dart';

import 'package:journey_planner/presentation/search/search_screen.dart';
import 'package:mocktail/mocktail.dart';

class MockRemoteDataSource extends Mock implements DataSource {}

class MockSearchRepository extends Mock implements SearchRepository {
  final MockRemoteDataSource mockRemoteDataSource;

  MockSearchRepository(this.mockRemoteDataSource);
}

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  group('testing a responsive layout', () {
    testGoldens('testing a responsive layout for Search screen',
        (tester) async {
      await tester.pumpWidgetBuilder(BlocProvider(
          create: (context) =>
              SearchCubit(MockSearchRepository(MockRemoteDataSource())),
          child: const SearchScreen()));
      await multiScreenGolden(
        tester,
        'search_screen',
        devices: [
          Device.phone,
          Device.iphone11,
          Device.tabletPortrait,
          Device.tabletLandscape,
        ],
      );
    }, skip: !Platform.isMacOS);
  });
}
