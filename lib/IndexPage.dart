import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'SearchPage.dart';
import 'SettingsPage.dart';
import 'AccountPage.dart';

class Indexpage extends StatefulWidget {
  const Indexpage({super.key});

  @override
  State<Indexpage> createState() => _IndexpageState();
}

class _IndexpageState extends State<Indexpage> {
  int _bottomNavbar = 0;
  List<Widget> _pages = [
    Homepage(),
    Searchpage(),
    Settingspage(),
    Accountpage(),
  ];

  String _gittitle(int index){
    switch (index){
      case 0:
        return 'Home Page';
      case 1:
        return 'Search Page';
      case 2:
        return 'Settings Page';
      case 3:
        return 'Account Page';
        default:
          return 'Page';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_gittitle(_bottomNavbar),style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),),
        backgroundColor: Colors.teal,
      ),

      body: IndexedStack(
        index: _bottomNavbar,
        children: _pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _bottomNavbar,
          onTap: (index){
            setState(() {
              _bottomNavbar = index;
            });
          },
        selectedItemColor: Colors.teal[800],
        unselectedItemColor: Colors.grey[600],
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.search),label: 'Search'),
            BottomNavigationBarItem(icon: Icon(Icons.settings),label: 'Settings'),
            BottomNavigationBarItem(icon: Icon(Icons.account_box),label: 'Account'),
          ],
      ),
    );
  }
}
