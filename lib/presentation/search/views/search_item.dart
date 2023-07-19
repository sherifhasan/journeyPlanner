import 'package:flutter/material.dart';
import 'package:journey_planner/domain/search/models/location_model.dart';

class SearchItem extends StatelessWidget {
  const SearchItem({required this.location, super.key});

  final LocationModel location;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Banner(
        message: location.isBest == true ? 'Best' : 'Normal',
        location: BannerLocation.topEnd,
        color: location.isBest == true ? Colors.green : Colors.grey,
        child: Card(
          color: Colors.white,
          elevation: 5,
          child: ListTile(
            title: Text(
              location.name,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 10,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Location type: ',
                    style: const TextStyle(fontSize: 16, color: Colors.black),
                    children: [
                      TextSpan(
                        text: location.type,
                        style: const TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Colors.blue),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Location locality: ',
                    style: const TextStyle(fontSize: 16, color: Colors.black),
                    children: [
                      TextSpan(
                        text: location.locality,
                        style: const TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Colors.blue),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
