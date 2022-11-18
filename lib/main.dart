import 'package:flutter/material.dart';
import 'package:new_app/Components/cellGrid.dart';
import 'package:new_app/Screens/Signup.dart';
import 'package:new_app/Screens/home_screen.dart';

import 'Screens/Inscription.dart';
import 'Screens/details.dart';
import 'Screens/home_screen_grid.dart';

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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,

      ),
       home:  home_screen_grid() ,
    );
  }
}

