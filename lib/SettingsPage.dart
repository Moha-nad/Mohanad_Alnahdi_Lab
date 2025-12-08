import 'package:flutter/material.dart';

class Settingspage extends StatefulWidget {
  const Settingspage({super.key});

  @override
  State<Settingspage> createState() => _SettingspageState();
}

class _SettingspageState extends State<Settingspage> {
  
  List<Lists> lables = [
    Lists(Icons.account_box,'Acount', 'this is Acount'),
    Lists(Icons.info,'Information', 'this is Information'),
    Lists(Icons.qr_code,'Qr_code', 'this is Qr_code'),
    Lists(Icons.ac_unit,'ac_unit', 'this is ac_unit'),
    Lists(Icons.access_time_filled,'access_time_filled', 'this is access_time_filled'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings', style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
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

      body: ListView.builder(
        itemCount: lables.length,
        itemBuilder: (context,index){
          return ListTile(
            leading: Icon(lables[index].icon),
            title: Text(lables[index].title),
            subtitle: Text(lables[index].subtitle),
            onTap: (){
            },
          );
        },
      ),
    );
  }
}

class Lists {
  final String title;
  final String subtitle;
  final IconData icon;
  Lists(this.icon,this.title,this.subtitle);
}
