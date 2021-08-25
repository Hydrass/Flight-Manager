import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: Container(),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/img/menu/5.1 menu-img.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.pages, color: Colors.blue),
            title: Text("Paginas"),
            onTap: () {
              Navigator.pushNamed(context, 'vuelos');
            },
          ),
          ListTile(
            leading: Icon(Icons.language, color: Colors.blue),
            title: Text("Idiomas"),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, "idioma");
            },
          ),
          ListTile(
            leading: Icon(Icons.settings, color: Colors.blue),
            title: Text("Configuracion"),
            onTap: () {
              Navigator.pushNamed(context, "setting");
            },
          ),
        ],
      ),
    );
  }
}
