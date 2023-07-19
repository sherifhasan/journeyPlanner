import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:journey_planner/presentation/search/search_screen.dart';

import 'application/features/search/search_cubit.dart';
import 'injection.dart';

Future<void> main() async {
  await setUp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.get<SearchCubit>(),
      child: MaterialApp(
        title: 'Journey planner',
        theme: ThemeData.light(
          useMaterial3: true,
        ),
        debugShowCheckedModeBanner: false,
        home: const SearchScreen(),
      ),
    );
  }
}
