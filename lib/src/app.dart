import 'package:flutter/material.dart';

import 'features/dashboard/screens/dashboard_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nehal Babu Flutter Developer',
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      home: DashBoardScreen(),
    );
  }
}
