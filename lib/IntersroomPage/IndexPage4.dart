import 'package:flutter/material.dart';
import 'IntersPage.dart';
import 'SeatsPage.dart';

class Indexpage4 extends StatefulWidget {
  const Indexpage4({super.key});

  @override
  State<Indexpage4> createState() => _Indexpage4State();
}

class _Indexpage4State extends State<Indexpage4> {
  int _bottomNavbar = 0;
  List<Widget> _pages = [
    Interspage(),
    Seatspage()
  ];

  String _gittitle(int index){
    switch (index){
      case 0:
        return 'Inters';
      case 1:
        return 'Seats';
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
          BottomNavigationBarItem(icon: Icon(Icons.meeting_room),label: 'Inters'),
          BottomNavigationBarItem(icon: Icon(Icons.event_seat),label: 'Seats'),
        ],
      ),
    );
  }
}

