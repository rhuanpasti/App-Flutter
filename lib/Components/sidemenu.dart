import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Algum nome super criativo'),
            accountEmail: Text('emailcriativo@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://flyclipart.com/thumb2/peppa-pig-in-peppa-pig-pig-605855.png',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Color(0x32FD16D7),
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://flyclipart.com/thumb2/peppa-pig-in-peppa-pig-pig-605855.png')),
            ),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Detalhes da conta'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Amigos'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('Compartilhar'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Marquei presença'),
          ),
          Divider(),
          ListTile(
            title: Text('Sair'),
            leading: Icon(Icons.exit_to_app),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}