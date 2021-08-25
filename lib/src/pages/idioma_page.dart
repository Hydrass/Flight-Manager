import 'package:flutter/material.dart';

class IdiomaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF1c60a7),
        title: Text("Seleccion de pais"),
      ),
      body: ListView(
        padding: EdgeInsets.all(5),
        children: [
          ListTile(
            title: Text(
              "Argentina",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            leading: Image.asset('assets/img/banderas/ar.png'),
          ),
          Divider(),
          ListTile(
            title: Text(
              "Australia",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            leading: Image.asset('assets/img/banderas/au.png'),
          ),
          Divider(),
          ListTile(
            title: Text(
              "Bolibia",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            leading: Image.asset('assets/img/banderas/bo.png'),
          ),
          Divider(),
          ListTile(
            title: Text(
              "Brasil",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            leading: Image.asset('assets/img/banderas/br.png'),
          ),
          Divider(),
          ListTile(
            title: Text(
              "Canada (English)",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            leading: Image.asset('assets/img/banderas/ca.png'),
          ),
          Divider(),
          ListTile(
            title: Text(
              "Canada (Francais)",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            leading: Image.asset('assets/img/banderas/ca.png'),
          ),
          Divider(),
          ListTile(
            title: Text(
              "Chile",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            leading: Image.asset('assets/img/banderas/cl.png'),
          ),
          Divider(),
          ListTile(
            title: Text(
              "Colombia",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            leading: Image.asset('assets/img/banderas/co.png'),
          ),
          Divider(),
          ListTile(
            title: Text(
              "Chile",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            leading: Image.asset('assets/img/banderas/cl.png'),
          ),
          Divider(),
          ListTile(
            title: Text(
              "Dannmark",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            leading: Image.asset('assets/img/banderas/dk.png'),
          ),
          Divider(),
          ListTile(
            title: Text(
              "Deutschland",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            leading: Image.asset('assets/img/banderas/de.png'),
          ),
          Divider(),
          ListTile(
            title: Text(
              "España",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            leading: Image.asset('assets/img/banderas/es.png'),
          ),
          Divider(),
          ListTile(
            title: Text(
              "Francia",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            leading: Image.asset('assets/img/banderas/fr.png'),
          ),
          Divider(),
        ],
      ),
    );
  }
}
