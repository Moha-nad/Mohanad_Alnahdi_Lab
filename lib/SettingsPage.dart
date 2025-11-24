import 'package:flutter/material.dart';

class Settingspage extends StatelessWidget {
  const Settingspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(''),),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.settings,size: 30,color: Colors.grey[600],),
            SizedBox(height: 10,),
            Text('Settings Page',style: TextStyle(fontSize: 15,color: Colors.grey[600]),),
          ],
        ),
      ),
    );
  }
}
