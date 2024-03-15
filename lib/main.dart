import 'package:flutter/material.dart';
import 'detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Air Terjun Bissappu ',
      theme: ThemeData(),
      home: DetailScreen(),
    );
  }
}
