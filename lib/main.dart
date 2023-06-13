import 'package:circlex/Contec_Page1.dart';
import 'package:circlex/Contect_Page2.dart';
import 'package:circlex/Dialogue_Page.dart';
import 'package:circlex/Development_1.dart';
import 'package:circlex/Development_2.dart';
import 'package:circlex/UI&UX_DES_A.dart';
import 'package:circlex/UI&UX_DES_B.dart';
import 'package:flutter/material.dart';

import 'Home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Editing()
      initialRoute: '/Dialogue_Page',
      routes: {
        // When navigating to the "/" route, build the HomeScreen widget.
        '/Dialogue_Page': (context) => Dialogue_Page(),
        // When navigating to the "/second" route, build the SecondScreen widget.
      },);
  }
}

