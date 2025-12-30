import 'package:flutter/material.dart';
import 'package:personal_doctor/theme_data/theme.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
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
