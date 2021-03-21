import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:reverpod_count_app/ui/count/count_page.dart';
import 'package:reverpod_count_app/ui/count/count_view_model.dart';

final countProvider = StateNotifierProvider((_) => CountViewModel());
class ReverpodCountApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ReverpodCountApp',
      theme: ThemeData(primaryColor: Colors.blue),
      home: CountPage(),
    );
  }
}
