import 'package:flutter/material.dart';
import 'package:atomsbox/atomsbox.dart';

import 'ui/home/views/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.darkTheme,
      home: const HomeScreen(),
    );
  }
}
