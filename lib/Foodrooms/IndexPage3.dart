import 'package:flutter/material.dart';
import 'tablesfoodPage.dart';
import 'pakfoodPage.dart';

class Indexpage3 extends StatefulWidget {
  const Indexpage3({super.key});

  @override
  State<Indexpage3> createState() => _Indexpage3State();
}

class _Indexpage3State extends State<Indexpage3> {
  int _bottomNavbar = 0;
  List<Widget> _pages = [
    Tablesfoodpage(),
    Pakfoodpage()
  ];

  String _gittitle(int index){
    switch (index){
      case 0:
        return 'Table Foods';
      case 1:
        return 'Sets';
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
          BottomNavigationBarItem(icon: Icon(Icons.table_restaurant),label: 'Table Food'),
          BottomNavigationBarItem(icon: Icon(Icons.warehouse),label: 'Set'),
        ],
      ),
    );
  }
}
