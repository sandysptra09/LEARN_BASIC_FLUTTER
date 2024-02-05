import 'package:flutter/material.dart';
import 'package:learn_flutter/form/input_form.dart';
import 'package:learn_flutter/screens/home_screen.dart';
import 'package:learn_flutter/screens/nature/nature_screen.dart';
import 'package:learn_flutter/screens/second_screen.dart';
import 'package:learn_flutter/screens/third_screen.dart';

class NavigationMenu extends StatefulWidget {
  const NavigationMenu({super.key});

  @override
  State<NavigationMenu> createState() => _NavigationMenuState();
}

class _NavigationMenuState extends State<NavigationMenu> {
  int _selectedTab = 0;

  List _pages = [HomeScreen(), ListNatureScreen(), BelajarForm()];

  _changeTab(int index) {
    setState(() {
      _selectedTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedTab],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedTab,
        onTap: (index) => _changeTab(index),
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.view_stream), label: "Second"),
          BottomNavigationBarItem(icon: Icon(Icons.payment), label: "Third")
        ],
      ),
    );
  }
}
