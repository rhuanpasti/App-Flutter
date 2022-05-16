import 'package:app/constants.dat.dart';
import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'header.dart';
import 'package:app/constants.dat.dart';
import 'nearly.dart';
import 'package:app/Components/sidemenu.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            HeaderWithSearchBox(size: size),
            Text("                   Atividades por perto?! \n                   Aqui estão !!",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize:20),
            ),
            Nearly(),


          ]),
    );
  }
}
