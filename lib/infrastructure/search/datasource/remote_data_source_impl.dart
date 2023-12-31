import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:journey_planner/application/utils/app_constants.dart';
import 'package:journey_planner/infrastructure/search/models/location_model_dto.dart';
import 'package:http/http.dart' as http;
import 'data_source.dart';

class RemoteDataSourceImpl extends DataSource {
  @override
  Future<List<LocationDto>> getLocations(String query) async {
    try {
      final url = Uri.parse(ApiConstants.searchApiUrl(query));
      final response = await http.get(url);
      if (response.statusCode != 200) return [];
      final data = json.decode(utf8.decode(response.bodyBytes));
      List<dynamic> locations = data['locations'];
      final locationsList =
          locations.map((location) => LocationDto.fromJson(location)).toList();
      locationsList.sort((a, b) {
        if (b.isBest == true) {
          return 1;
        }
        return -1;
      });
      return locationsList;
    } on SocketException {
      throw const SocketException(ErrorMessages.noInternetError);
    } catch (e) {
      throw Exception('${ErrorMessages.generalErrorMessage}: $e');
    }
  }
}
