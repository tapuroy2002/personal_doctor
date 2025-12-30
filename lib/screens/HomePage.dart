import 'package:flutter/material.dart';
import 'package:personal_doctor/theme_data/theme.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ThemeColor.primaryPlate2,
        title: Text('Home Page',style: TextStyle(
          fontWeight: FontWeight.normal,
          color: ThemeColor.limeGreen
        )),
      ),
    );
  }
}
