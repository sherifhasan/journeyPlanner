import 'package:flutter/material.dart';

class SearchErrorView extends StatelessWidget {
  const SearchErrorView({required this.error, super.key});

  final String error;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: FractionalOffset.center,
      child: Text(error,
          style: const TextStyle(
              fontSize: 18, fontWeight: FontWeight.w600, color: Colors.red)),
    );
  }
}
