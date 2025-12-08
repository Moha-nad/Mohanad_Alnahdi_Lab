import 'package:flutter/material.dart';
import 'package:myhome/LivingroomsProducts/seatsPage.dart';
import 'package:myhome/LivingroomsProducts/tablespage.dart';

class Indexpage2 extends StatefulWidget {
  const Indexpage2({super.key});

  @override
  State<Indexpage2> createState() => _Indexpage2State();
}

class _Indexpage2State extends State<Indexpage2> {
  int _bottomNavbar = 0;
  List<Widget> _pages = [
    Seatspage(),
    Tablespage(),
  ];

  String _gittitle(int index){
    switch (index){
      case 0:
        return 'Seats';
      case 1:
        return 'Tables';
      default:
        return 'coming soon';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_gittitle(_bottomNavbar),style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
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
          BottomNavigationBarItem(icon: Icon(Icons.event_seat),label: 'Seats'),
          BottomNavigationBarItem(icon: Icon(Icons.table_bar),label: 'Tables'),
        ],
      ),
    );
  }
}
