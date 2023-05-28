import 'package:flutter/material.dart';
import 'home_pages.dart';
import 'welcom_pages.dart';
import 'create_account_pages.dart';
import 'log_into_account_pages.dart';
import 'home_task_5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePages(),
    );
  }
}

