import 'package:flutter/material.dart';
import 'ListCode.dart';

class Settingspage extends StatelessWidget {
  Settingspage({super.key});

  List<list> lists = [
    list(Icons.change_circle,'Changes','this is change'),
    list(Icons.settings,'Settings','this is setting'),
    list(Icons.help,'Hellp','this is help'),
    list(Icons.info,'Information','this is info'),
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
