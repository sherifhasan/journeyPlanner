import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:journey_planner/application/features/search/search_cubit.dart';
import 'package:journey_planner/application/utils/app_constants.dart';
import 'package:journey_planner/application/utils/search_handler.dart';
import 'views/views.dart';

class SearchScreen extends HookWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final searchHandler = useMemoized(() => SearchHandler(milliseconds: 500));
    final searchController = useTextEditingController();
    final searchCubit = context.read<SearchCubit>();
    return SafeArea(
      child: Scaffold(
        body: BlocBuilder<SearchCubit, SearchState>(
          builder: (context, state) {
            return Flex(
              direction: Axis.vertical,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        margin: const EdgeInsets.all(8),
                        child: TextField(
                          controller: searchController,
                          onChanged: (value) {
                            searchHandler.run(() {
                              searchCubit.startSearch(searchController.text);
                            });
                          },
                          autofocus: true,
                          decoration: InputDecoration(
                            labelText: 'Search...',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: const BorderSide(
                                  color: Colors.black54,
                                  width: 2.0,
                                  style: BorderStyle.solid),
                            ),
                          ),
                          style: const TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                    ),
                    IconButton(
                      onPressed: () =>
                          searchCubit.startSearch(searchController.text),
                      icon: const Icon(Icons.search,
                          color: Colors.black, size: 28),
                    ),
                  ],
                ),
                Expanded(
                  child: AnimatedSwitcher(
                    duration: const Duration(milliseconds: 500),
                    child: state.when(
                      initial: () => const SizedBox(),
                      loading: () => const SearchLoadingView(),
                      data: (locations) => SearchDataView(locations: locations),
                      empty: () => const SearchEmptyView(),
                      noInternet: () => const SearchErrorView(
                          error: ErrorMessages.noInternetError),
                      generalError: () => const SearchErrorView(
                        error: ErrorMessages.generalErrorMessage,
                      ),
                    ),
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
