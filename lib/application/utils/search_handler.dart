import 'dart:async';

import 'package:flutter/foundation.dart';

class SearchHandler {
  Timer? timer;
  final int milliseconds;

  SearchHandler({required this.milliseconds});

  run(VoidCallback action) {
    if (timer != null) {
      timer!.cancel();
    }
    timer = Timer(Duration(milliseconds: milliseconds), action);
  }
}
