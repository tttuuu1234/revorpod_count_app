import 'package:flutter/material.dart';
import 'package:reverpod_count_app/ui/count/count_page.dart';

class ReverpodCountApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ReverpodCountApp',
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: CountPage(),
    );
  }
}