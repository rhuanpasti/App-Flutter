import 'package:app/Components/sidemenu.dart';
import 'package:app/telas/home/components/header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:app/telas/home/components/body.dart';
import 'package:app/constants.dat.dart';
import 'package:app/telas/login/components/loginscreen.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: buildAppBar(),
      drawer: SideMenu(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      iconTheme: IconThemeData(color: Colors.black),


    );
  }
}