import 'package:app/telas/hall/components/bodyhall.dart';
import 'package:app/telas/home/components/header.dart';

import 'package:flutter/material.dart';

import 'package:flutter_svg/svg.dart';
import 'package:app/telas/home/components/body.dart';
import 'package:app/constants.dat.dart';
import 'package:app/telas/login/components/loginscreen.dart';

import '../../../usersmodel/users.dart';

class Participants extends StatelessWidget {
final double? columnSpacing = 10 ;
final User user;



const Participants({
  Key? key,
  required this.user,
}) : super(key: key);

  @override
    Widget build(BuildContext context) {
      return GestureDetector(

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[
            SizedBox(
              height: 150,
              width: 150,


              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 20,
                      color: Colors.lightGreen.withOpacity(0.7),
                    ),
                  ],
                ),

                  child: Image.asset("assets/images/bowl.png"),
                ),
              ),

            Padding(
              padding: const EdgeInsets.only(left:50,bottom: 20, top: 5),
              child: Text(
                // products is out demo list
               user.name,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      );
    }
  }

