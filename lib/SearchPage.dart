import 'package:flutter/material.dart';
import 'ListCode.dart';

class Searchpage extends StatelessWidget {
  Searchpage({super.key});

  List<list> lists = [
    list(Icons.book,'Books','this is book'),
    list(Icons.food_bank,'Foods','this is food'),
    list(Icons.money,'Money','this is money'),
    list(Icons.photo_album_outlined,'photos','this is photo'),
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