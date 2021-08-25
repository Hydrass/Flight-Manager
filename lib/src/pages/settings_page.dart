// import 'package:flutter/gestures.dart';
import 'package:administracion_vuelo/src/widgets/custom_navigation.dart';
import 'package:administracion_vuelo/src/widgets/drawer_menu.dart';
import 'package:flutter/material.dart';

class SettingPAge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF1c60a7),
        title: Text("Ajustes"),
      ),
      drawer: DrawerMenu(),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "SELECCION DE PAIS",
              style: TextStyle(color: Colors.black54),
            ),
          ),
          // Divider(),
          Card(
            elevation: 2,
            shadowColor: Colors.grey,
            child: Container(
              padding: EdgeInsets.all(10.0),
              width: double.infinity,
              height: 50,
              color: Colors.white,
              child: Row(
                children: [
                  Text(
                    "Español",
                    style: TextStyle(color: Colors.black),
                  ),
                  Expanded(
                      child: SizedBox(
                    width: 50,
                  )),
                  Image.asset(
                    'assets/img/banderas/es.png',
                    width: 30,
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "PRIVACIDAD",
              style: TextStyle(color: Colors.black54),
            ),
          ),

          Card(
            elevation: 2,
            shadowColor: Colors.grey,
            child: Container(
              padding: EdgeInsets.all(10.0),
              width: double.infinity,
              height: 150,
              color: Colors.white,
              child: ListView(
                children: [
                  ListTile(
                    title: Text("Politica de datos"),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    title: Text("Gestion de la configuracion de datos"),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "NOTIFICACION",
              style: TextStyle(color: Colors.black54),
            ),
          ),
          Card(
            elevation: 2,
            shadowColor: Colors.grey,
            child: Container(
              padding: EdgeInsets.all(10.0),
              width: double.infinity,
              height: 80,
              color: Colors.white,
              child: SwitchListTile(
                value: true,
                title: Text(
                    "Obtenga consejos e inspirese con nuestros consejos de viaje"),
                onChanged: (value) {},
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "INFORMACION",
              style: TextStyle(color: Colors.black54),
            ),
          ),
          Card(
            elevation: 2,
            shadowColor: Colors.grey,
            child: Container(
              padding: EdgeInsets.all(10.0),
              width: double.infinity,
              height: 70,
              color: Colors.white,
              child: ListView(
                children: [
                  ListTile(
                    title: Text("Flight-Manager"),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: CustomNavigation(),
    );
  }
}
