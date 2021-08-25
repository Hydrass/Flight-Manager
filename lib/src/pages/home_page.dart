import 'package:administracion_vuelo/src/widgets/custom_navigation.dart';
import 'package:administracion_vuelo/src/widgets/drawer_menu.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1c60a7),
      appBar: AppBar(
        title: Text("Vuelos baratos"),
        centerTitle: true,
        backgroundColor: Color(0xFF1c60a7),
      ),
      drawer: DrawerMenu(),
      body: Container(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 30)),
            Card(
              elevation: 2,
              shadowColor: Colors.grey,
              child: Container(
                padding: EdgeInsets.all(10.0),
                width: double.infinity,
                height: 150,
                color: Color(0xFFEAF2F8),
                child: ListView(
                  children: [
                    ListTile(
                      title: Text(
                        "Londres",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      leading: Icon(
                        Icons.location_on,
                        color: Color(0xFF1c60a7),
                      ),
                      trailing: Text("LON"),
                      onTap: () {},
                    ),
                    Divider(),
                    ListTile(
                      title: Text(
                        "Republica Dominicana",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      leading: Icon(
                        Icons.location_on,
                        color: Color(0xFF1c60a7),
                      ),
                      trailing: Text("RD"),
                      onTap: () {},
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              elevation: 2,
              shadowColor: Colors.grey,
              child: Container(
                padding: EdgeInsets.all(10.0),
                width: double.infinity,
                height: 150,
                color: Color(0xFFEAF2F8),
                child: ListView(
                  children: [
                    ListTile(
                      title: Text(
                        "20 de julio de 2021",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("Martes"),
                      leading: Icon(
                        Icons.calendar_today,
                        color: Color(0xFF1c60a7),
                      ),
                      onTap: () {},
                    ),
                    Divider(),
                    ListTile(
                      title: Text(
                        "Añadir el vuelo de regreso",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      leading: Icon(
                        Icons.add,
                        color: Color(0xFF1c60a7),
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              elevation: 2,
              shadowColor: Colors.grey,
              child: Container(
                padding: EdgeInsets.all(10.0),
                width: double.infinity,
                height: 80,
                color: Color(0xFFEAF2F8),
                child: ListView(
                  children: [
                    ListTile(
                      title: Text(
                        "1 pasajero",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("clase econ"),
                      leading: Icon(
                        Icons.person_pin,
                        color: Color(0xFF1c60a7),
                      ),
                      trailing: Icon(
                        Icons.arrow_drop_down_outlined,
                        color: Color(0xFF1c60a7),
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            RaisedButton(
              child: Container(
                padding:
                    EdgeInsets.symmetric(horizontal: 150.0, vertical: 15.0),
                child: Text("Buscar vuelos"),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
              elevation: 0.0,
              color: Colors.black,
              textColor: Colors.white,
              onPressed: () {},
            ),
          ],
        ),
      ),
      bottomNavigationBar: CustomNavigation(),
    );
  }
}
