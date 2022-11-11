import 'package:flutter/material.dart';
import 'package:new_app/home_screen.dart';

import 'Inscription.dart';
import 'details.dart';

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
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
       home: const Inscription() ,
    );
  }
}

