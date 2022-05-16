import 'package:app/constants.dat.dart';
import 'package:app/telas/hall/components/participants.dart';
import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

import 'package:app/constants.dat.dart';
import '../../../constants.dat.dart';
import '../../../usersmodel/users.dart';
import '../../home/components/header.dart';
import '../../home/components/nearly.dart';

class BodyHall extends StatelessWidget {
  const BodyHall({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            HeaderWithSearchBox(size: size),
            Participants(user: user[2]),


          ]),
    );
  }
}
