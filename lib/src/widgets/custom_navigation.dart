import 'package:flutter/material.dart';

class CustomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final currentIndex = 0;
    return Container(
      child: BottomNavigationBar(
        currentIndex: currentIndex,

        // elevation: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.airplanemode_active),
            label: 'Vuelos',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.hotel),
            label: 'Hoteles',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.car_rental),
            label: 'Automoviles',
          ),
        ],
      ),
    );
  }
}
