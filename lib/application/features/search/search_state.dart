part of 'search_cubit.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = _Initial;

  const factory SearchState.loading() = _Loading;

  const factory SearchState.data(List<LocationModel> locations) = _Data;

  const factory SearchState.empty() = _Empty;
  const factory SearchState.noInternet() = _NoInternetConnection;
  const factory SearchState.generalError() = _GeneralError;

}
