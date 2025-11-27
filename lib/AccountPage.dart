import 'package:flutter/material.dart';
import 'ListCode.dart';

class Accountpage extends StatelessWidget {
  Accountpage({super.key});

  List<list> lists = [
    list(Icons.account_box,'Account','this is account'),
    list(Icons.password,'Change Password','this is Pass'),
    list(Icons.verified_user,'User Name','this is User'),
    list(Icons.more,'More','this is more'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView.builder(
        itemCount: lists.length,
        itemBuilder: (context,index){
          return ListTile(
            leading: Icon(lists[index].icon),
            title: Text(lists[index].title),
            subtitle: Text(lists[index].subtitle),
            onTap: (){
              print(lists[index].title);
            },
          );
        },
      ),
    );
  }
}
