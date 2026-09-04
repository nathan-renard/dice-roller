import 'package:flutter/material.dart';

import 'package:dice_app/hello_world_app.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: HelloWorldApp(
          userColors: const [
            Color.fromARGB(255, 44, 0, 28),
            Color.fromARGB(255, 255, 187, 233),
          ],
        ),
      ),
    ),
  );
}
