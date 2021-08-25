import 'package:administracion_vuelo/src/pages/home_page.dart';
import 'package:administracion_vuelo/src/pages/hoteles_page.dart';
import 'package:administracion_vuelo/src/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:administracion_vuelo/src/pages/idioma_page.dart';
import 'package:administracion_vuelo/src/pages/settings_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sistema de vuelo',
      initialRoute: 'hoteles',
      routes: {
        'vuelos': (BuildContext context) => HomePage(),
        'hoteles': (BuildContext context) => HotelesPage(),
        'idioma': (BuildContext context) => IdiomaPage(),
        'setting': (BuildContext context) => SettingPAge(),
        'login': (BuildContext context) => LoginPage(),
      },
    );
  }
}
