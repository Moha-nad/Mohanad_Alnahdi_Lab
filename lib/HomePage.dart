import 'package:flutter/material.dart';
import 'BedroomsProducts/IndexPage.dart';
import 'LivingroomsProducts/IndexPage2.dart';
import 'Foodrooms/IndexPage3.dart';
import 'IntersroomPage/IndexPage4.dart';
import 'buyPage/CartPage.dart';
import 'SettingsPage.dart';
import 'package:myhome/LoginPages/Loginhere.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {


  void _bedrooms() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => Indexpage()));
  }

  void _Livingrooms() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => Indexpage2()));
  }

  void _Foodrooms() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => Indexpage3()));
  }

  void _Intersroom() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => Indexpage4()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//------------------------------------------------------------------------------
      appBar: AppBar(
        title: Text('MyHome', style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
        backgroundColor: Color.fromARGB(255, 207, 162, 74),
        centerTitle: true,

        actions: [
          IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Cartpage()));
                },
              icon: Icon(Icons.shopping_cart_outlined,color: Colors.black,size: 25,)),
        ],
      ),

      drawer: Drawer(child: ListView(children: [

        DrawerHeader(
          child: Column(
          children: [
            CircleAvatar(
              radius: 45,
              backgroundImage: Image.asset("images/class.png").image,
            ),
            SizedBox(height: 10,),
            Text(
              'Mohanad Alnahdi & Mohamed Cnan',
              style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
            ),
          ],
        ),),

        ListTile(
          leading: Icon(Icons.home),
          title: Text('Home Page'),
          onTap: (){},
        ),

        ListTile(
          leading: Icon(Icons.login),
          title: Text('Sign in'),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Loginhere()));
          },
        ),

        ListTile(
          leading: Icon(Icons.shopping_cart),
          title: Text('Cart'),
          onTap: (){
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Cartpage()));
          },
        ),

        ListTile(
          leading: Icon(Icons.shop),
          title: Text('Shop'),
          onTap: () {},
        ),

        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Settings'),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Settingspage()));
          },
        ),

        ListTile(
          leading: Icon(Icons.more),
          title: Text('More'),
          onTap: (){},
        ),
      ],),),

//------------------------------------------------------------------------------

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Stack(
          children: [
            Container(
              width: double.infinity,

              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [

                      ElevatedButton(
                        onPressed: _bedrooms,
                        child: Column(
                          children: [
                            Icon(Icons.bedroom_parent_outlined,
                              color: Color.fromARGB(255, 207, 162, 74),
                              size: 80,),
                            SizedBox(height: 10,),
                            Text('Bedrooms',
                              style: TextStyle(color: Colors.black),),
                          ],),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(1))),),

                      ElevatedButton(
                        onPressed: _Livingrooms,
                        child: Column(
                          children: [
                            Icon(Icons.living_outlined,
                              color: Color.fromARGB(255, 207, 162, 74),
                              size: 80,),
                            SizedBox(height: 10,),
                            Text('Living room',
                              style: TextStyle(color: Colors.black),),
                          ],),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(1))),),
                    ],
                  ),

                  SizedBox(height: 20,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(
                        onPressed: _Foodrooms,
                        child: Column(children: [
                          Icon(Icons.table_restaurant_outlined,
                            color: Color.fromARGB(255, 207, 162, 74),
                            size: 80,),
                          SizedBox(height: 10,),
                          Text('Food rooms',
                            style: TextStyle(color: Colors.black),),
                        ],),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(1))),),

                      ElevatedButton(
                        onPressed: _Intersroom,
                        child: Column(
                          children: [
                            Icon(Icons.meeting_room_outlined,
                              color: Color.fromARGB(255, 207, 162, 74),
                              size: 80,),
                            SizedBox(height: 10,),
                            Text('Entrance',
                              style: TextStyle(color: Colors.black),),
                          ],),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(1))),),
                    ],
                  ),

                  SizedBox(height: 20,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Icon(Icons.chair_outlined,
                              color: Color.fromARGB(255, 207, 162, 74),
                              size: 80,),
                            SizedBox(height: 10,),
                            Text('Chair',
                              style: TextStyle(color: Colors.black),),
                          ],),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(1))),),

                      ElevatedButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Icon(Icons.table_restaurant_outlined,
                              color: Color.fromARGB(255, 207, 162, 74),
                              size: 80,),
                            SizedBox(height: 10,),
                            Text('Table',
                              style: TextStyle(color: Colors.black),),
                          ],),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(1))),),
                    ],
                  ),
                  Divider(),

                  Image(image: Image
                      .asset("images/open.png")
                      .image, height: 235, width: 400, fit: BoxFit.cover,),
                ],
              ),
            ),
            Positioned(
              bottom: 200,
              child: Container(
                height: 40,
                width: 100,
                color: Color.fromARGB(255, 207, 162, 74),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('50%', style: TextStyle(fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
