import 'package:flutter/material.dart';

import './home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter GoogleMap Direcation',
      home: HomeScreen(),
    );
  }
}
