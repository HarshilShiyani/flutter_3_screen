import 'package:flutter/material.dart';
import 'package:p1/account.dart';
import 'package:p1/cart.dart';
import 'package:p1/category.dart';
import 'package:p1/notification.dart';
import 'package:p1/slider_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  final List<Widget> _pages = [
    SliderScreen( ),
    Category(),
    Notifications(),
    AccountPage(),
    Cart()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.category_outlined,
            ),
            label: 'Categery',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications,
            ),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: InkWell(
              child: Icon(
                Icons.account_circle_outlined,
              ),
            ),
            label: 'Account',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart_checkout_outlined,
            ),
            label: 'Cart',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black,
      ),
    );
  }
}


