import 'package:flutter/material.dart';
import 'package:flutter_first_project/counter_view.dart';
import 'package:flutter_first_project/login_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CounterView(),
    );
  }
}
