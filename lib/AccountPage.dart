import 'package:flutter/material.dart';

class Accountpage extends StatelessWidget {
  const Accountpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(''),),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.account_box,size: 30,color: Colors.grey[600],),
            SizedBox(height: 10,),
            Text('Account Page',style: TextStyle(fontSize: 15,color: Colors.grey[600]),),
          ],
        ),
      ),
    );
  }
}
