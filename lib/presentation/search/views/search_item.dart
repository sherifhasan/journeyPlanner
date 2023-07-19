import 'package:flutter/material.dart';
import 'package:journey_planner/domain/search/models/location_model.dart';

class SearchItem extends StatelessWidget {
  const SearchItem({required this.location, super.key});

  final LocationModel location;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Card(
        color: Colors.white,
        elevation: 5,
        child: ListTile(
          title: Text(
            location.name,
            style: const TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 18,
            ),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                location.disassembledName ?? '',
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
              Text(
                'Location type: ${location.type}',
                style: const TextStyle(fontSize: 16, color: Colors.blue),
              ),
            ],
          ),
          trailing: location.isBest == true
              ? const Text(
                  'Best',
                  style: TextStyle(fontSize: 16, color: Colors.green),
                )
              : const SizedBox(),
        ),
      ),
    );
  }
}
