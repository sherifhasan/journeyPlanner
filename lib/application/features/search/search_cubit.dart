import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:journey_planner/domain/search/models/location_model.dart';
import 'package:journey_planner/domain/search/search_repository.dart';

part 'search_cubit.freezed.dart';

part 'search_state.dart';

class SearchCubit extends Cubit<SearchState> {
  final SearchRepository _searchRepository;

  SearchCubit(
    this._searchRepository,
  ) : super(const SearchState.initial());

  Future<void> startSearch(String query) async {
    emit(const SearchState.loading());
    try {
      final results = await _searchRepository.getLocations(query);
      if (results.isNotEmpty) {
        final searchResults =
            results.map((result) => result.toEntity()).toList();
        emit(SearchState.data(searchResults));
      } else {
        emit(const SearchState.empty());
      }
    } catch (error) {
      if (error is SocketException) {
        emit(const SearchState.noInternet());
      } else {
        emit(const SearchState.generalError());
      }
    }
  }
}
