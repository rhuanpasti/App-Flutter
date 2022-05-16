import 'package:flutter/material.dart';

class User {
  final String image,name;
  final int  id;

  User({
  required this.id,
  required this.image,
  required this.name,
  });
}


List<User> user= [

  User(
      id: 1,
      name: "Rhuan",
      image: "assets/images/logo.png",
  ),
  User(
  id: 2,
  name: "Felipe",
      image: "assets/images/logo.png",
  ),
  User(
  id: 3,
  name: "Pasti",
      image: "assets/images/logo.png",
  ),
  User(
        id: 4,
        name: "Santos",
      image: "assets/images/logo.png",
  ),
  ];

