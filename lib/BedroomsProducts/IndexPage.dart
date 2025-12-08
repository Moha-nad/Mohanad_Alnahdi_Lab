import 'package:flutter/material.dart';
import 'package:myhome/BedroomsProducts/bedPage.dart';
import 'package:myhome/BedroomsProducts/BedroomsPage.dart';

class Indexpage extends StatefulWidget {
  const Indexpage({super.key});

  @override
  State<Indexpage> createState() => _IndexpageState();
}

class _IndexpageState extends State<Indexpage> {
  int _bottomNavbar = 0;
  List<Widget> _pages = [
    Bedroomspage(),
    bedpage(),
  ];

  String _gittitle(int index){
    switch (index){
      case 0:
        return 'Bedrooms';
      case 1:
        return 'Beds';
      default:
        return 'coming soon';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_gittitle(_bottomNavbar),style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),),
        backgroundColor: Color.fromARGB(255, 207, 162, 74),
        centerTitle: true,

        actions: [
          PopupMenuButton(itemBuilder: (context) =>
          [

            PopupMenuItem(
              child: Text('Setings'),
              onTap: () {

              },
            ),

            PopupMenuItem(
              child: Text('Helps'),
              onTap: () {

              },
            ),
          ])
        ],
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
        selectedItemColor: Color.fromARGB(255, 207, 162, 74),
        unselectedItemColor: Colors.grey[600],
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.bedroom_parent),label: 'Bedrooms'),
          BottomNavigationBarItem(icon: Icon(Icons.bed),label: 'Beds'),
        ],
      ),
    );
  }
}
