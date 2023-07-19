import 'dart:async';

import 'package:flutter/foundation.dart';

class SearchHandler {
  final int milliseconds;
  Timer? timer;

  SearchHandler({required this.milliseconds});

  run(VoidCallback action) {
    if (timer != null) {
      timer!.cancel();
    }
    timer = Timer(Duration(milliseconds: milliseconds), action);
  }
}
