import 'package:flutter/material.dart';
import 'package:flutterhackathonapp/Views/add_screen.dart';
import 'package:flutterhackathonapp/Views/cart_screen.dart';
import 'package:flutterhackathonapp/Views/home_screen.dart';
import 'package:flutterhackathonapp/Views/settings_screen.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int currentTab = 0;
  var screens = [HomeScreen(), CartScreen(), SettingsScreen(), AddScreen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentTab],
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () {
              setState(() {
                currentTab = 0;
              });
            },
            icon: const Icon(
              Icons.home_outlined,
              size: 25,
            ),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                currentTab = 1;
              });
            },
            icon: const Icon(
              Icons.shopping_bag_outlined,
              size: 25,
            ),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                currentTab = 2;
              });
            },
            icon: const Icon(
              Icons.settings_outlined,
              size: 25,
            ),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                currentTab = 3;
              });
            },
            icon: const Icon(
              Icons.add,
              size: 25,
            ),
          ),
        ],
      ),
    );
  }
}
