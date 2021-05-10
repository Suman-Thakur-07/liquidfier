import 'package:flutter/material.dart';
import 'package:liquidfier_happy_holi/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Firebase project',
      home: MyLiquidProgress(),
    );
  }
}
