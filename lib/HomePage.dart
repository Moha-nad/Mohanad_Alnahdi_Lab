import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(''),),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.home,size: 30,color: Colors.grey[600],),
            SizedBox(height: 10,),
            Text('Home Page',style: TextStyle(fontSize: 15,color: Colors.grey[600]),),
          ],
        ),
      ),
    );
  }
}
