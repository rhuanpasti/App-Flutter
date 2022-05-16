import 'package:flutter/material.dart';


const corPrimaria = Color(0xFFFFAA00);
const corTexto = Color(0xFF000000);
const fundoPadrao = Color(0xFFFFFFFF);

const double paddingPadrao = 20.0;

final kHintTextStyle = TextStyle(
  color: Colors.grey,
  fontFamily: 'OpenSans',
);

final kLabelStyle = TextStyle(
  color: Colors.black,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final kBoxDecorationStyle = BoxDecoration(
  color: Color(0xFFF2F3F5),
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);