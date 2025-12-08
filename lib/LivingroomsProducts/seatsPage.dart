import 'package:flutter/material.dart';
import 'package:myhome/buyPage/buy.dart';

class Seatspage extends StatefulWidget {
  const Seatspage({super.key});

  @override
  State<Seatspage> createState() => _SeatspageState();
}

class _SeatspageState extends State<Seatspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Buy()));
                },
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 150,
                        child: Image(image: Image.asset("images/set1.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 21,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('seat1',style: TextStyle(fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Text('Kona 5-piece King Bedroom\n    Set-180x200cm-Beige',style: TextStyle(fontSize: 10),),
                              SizedBox(height: 5,),
                              Text('SAR 5,999',style: TextStyle(fontSize: 11),),
                            ],
                          )
                      ),
                    ],
                  ),
                ),
              ),
//------------------------------------------------------------------------------
              SizedBox(height: 10,),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Buy()));
                },
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 150,
                        child: Image(image: Image.asset("images/set2.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 14,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('seat2',style: TextStyle(fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Text('Ilana 5-piece bedroom set with \n   storage-180x200cm-/black',style: TextStyle(fontSize: 10),),
                              SizedBox(height: 5,),
                              Text('SAR 5,999',style: TextStyle(fontSize: 11),),
                            ],
                          )
                      ),
                    ],
                  ),
                ),
              ),
//------------------------------------------------------------------------------
              SizedBox(height: 10,),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Buy()));
                },
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 150,
                        child: Image(image: Image.asset("images/set3.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 14,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('seat3',style: TextStyle(fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Text('  Yuka 5-piece bedroom set-180\n      x200 cm-beige and brown',style: TextStyle(fontSize: 10),),
                              SizedBox(height: 5,),
                              Text('SAR 5,699',style: TextStyle(fontSize: 11),),
                            ],
                          )
                      ),
                    ],
                  ),
                ),
              ),
//------------------------------------------------------------------------------
              SizedBox(height: 10,),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Buy()));
                },
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 150,
                        child: Image(image: Image.asset("images/set4.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 14,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('seat4',style: TextStyle(fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Text('Marol Wooden Bedroom Set-\n        Beige-160*200cm',style: TextStyle(fontSize: 11),),
                              SizedBox(height: 5,),
                              Text('SAR 6,550',style: TextStyle(fontSize: 11),),
                            ],
                          )
                      ),
                    ],
                  ),
                ),
              ),
//------------------------------------------------------------------------------
              SizedBox(height: 10,),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Buy()));
                },
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 150,
                        child: Image(image: Image.asset("images/set5.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 14,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('seat5',style: TextStyle(fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Text('King bedroom set, 5 pieces\n         -Brink-180x200',style: TextStyle(fontSize: 11),),
                              SizedBox(height: 5,),
                              Text('SAR 3,999',style: TextStyle(fontSize: 11),),
                            ],
                          )
                      ),
                    ],
                  ),
                ),
              ),
//------------------------------------------------------------------------------
              SizedBox(height: 10,),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Buy()));
                },
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 150,
                        child: Image(image: Image.asset("images/set2.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 14,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('seat6',style: TextStyle(fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Text('Ilana 5-piece bedroom set with \n   storage-180x200cm-/black',style: TextStyle(fontSize: 10),),
                              SizedBox(height: 5,),
                              Text('SAR 5,999',style: TextStyle(fontSize: 11),),
                            ],
                          )
                      ),
                    ],
                  ),
                ),
              ),
//------------------------------------------------------------------------------
              SizedBox(height: 10,),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Buy()));
                },
                child:  Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 150,
                        child: Image(image: Image.asset("images/set4.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 14,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('seat7',style: TextStyle(fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Text('Marol Wooden Bedroom Set-\n        Beige-160*200cm',style: TextStyle(fontSize: 11),),
                              SizedBox(height: 5,),
                              Text('SAR 6,550',style: TextStyle(fontSize: 11),),
                            ],
                          )
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.grey[200],
    );
  }
}
