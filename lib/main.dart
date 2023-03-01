import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(const Model());
}

class Model extends StatelessWidget {
  const Model({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "HELLO WORLD",
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
