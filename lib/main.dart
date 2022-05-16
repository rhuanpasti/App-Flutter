import 'package:app/constants.dat.dart';
import 'package:app/telas/hall/components/hall.dart';
import 'package:app/telas/home/components/body.dart';
import 'package:app/telas/home/components/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:app/telas/login/components/loginscreen.dart';
import 'package:app/telas/hall/components/bodyhall.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hobbie U',
      theme: ThemeData(
        primaryColor: corPrimaria,
        scaffoldBackgroundColor: Color(0x32FD16D7),
        textTheme: Theme.of(context).textTheme.apply(bodyColor: Colors.black),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:HomeScreen(),
    );
  }
}

