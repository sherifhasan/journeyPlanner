import 'package:flutter/material.dart';
import 'package:journey_planner/domain/search/models/location_model.dart';
import 'package:journey_planner/presentation/search/views/search_item.dart';

class SearchDataView extends StatelessWidget {
  const SearchDataView({required this.locations, super.key});

  final List<LocationModel> locations;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
      scrollDirection: Axis.vertical,
      itemCount: locations.length,
      itemBuilder: (context, index) => SearchItem(location: locations[index]),
    );
  }
}
