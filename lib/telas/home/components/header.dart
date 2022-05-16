import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../../constants.dat.dart';
import 'package:app/Components/sidemenu.dart';

class HeaderWithSearchBox extends StatelessWidget {
  const HeaderWithSearchBox({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: paddingPadrao * 2),
      height: size.height * 0.2,
      child: Stack(
        children: <Widget>[
          namelogo(size: size),
          Positioned(
            bottom: 10,
            left: 0,
            right: 0,
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: paddingPadrao),
              padding: EdgeInsets.symmetric(horizontal: paddingPadrao),
              height: 54,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 50,
                    color: Colors.black.withOpacity(0.50),
                  ),
                ],
              ),
              child: Material(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextField(
                      onChanged: (value) {},
                      decoration: InputDecoration(
                        hintText: "Pesquisar Hobbie",
                        hintStyle: TextStyle(
                          color: Colors.black,
                        ),
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  SvgPicture.asset("assets/icons/search.svg"),
                ],
              ),
              )
            ),
          )
        ],
      ),
    );
  }
}

class namelogo extends StatelessWidget {
  const namelogo({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: paddingPadrao,
        right: paddingPadrao,
        bottom: 40 + paddingPadrao,
      ),
      height: size.height * 0.2 - 50,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(40),
          bottomRight: Radius.circular(40),
        ),
      ),
      child: Row(
        children: <Widget>[
          Text(
            'Hobbie You ! ',
            style: Theme
                .of(context)
                .textTheme
                .headline5
                ?.copyWith(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          Image.asset("assets/images/logo.png"),
        ],
      ),
    );
  }
}

