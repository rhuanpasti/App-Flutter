import 'package:app/telas/hall/components/bodyhall.dart';
import 'package:app/telas/home/components/header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:app/telas/home/components/body.dart';
import 'package:app/constants.dat.dart';
import 'package:app/telas/login/components/loginscreen.dart';
import 'package:app/Components/sidemenu.dart';

class Hall extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: SideMenu(),
      appBar: buildAppBar(),
      body: BodyHall(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      leading: IconButton(
        icon: Image.asset("assets/images/menu.png"),
        onPressed: (){

          },
      ),
    );
  }
}