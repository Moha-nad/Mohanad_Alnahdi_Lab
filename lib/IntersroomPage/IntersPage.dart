import 'package:flutter/material.dart';
import 'package:myhome/buyPage/buy.dart';

class Interspage extends StatefulWidget {
  const Interspage({super.key});

  @override
  State<Interspage> createState() => _InterspageState();
}

class _InterspageState extends State<Interspage> {
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
                        child: Image(image: Image.asset("images/tfood1.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 21,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('tfood1',style: TextStyle(fontWeight: FontWeight.bold),),
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
                        child: Image(image: Image.asset("images/tfood2.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 14,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('tfood2',style: TextStyle(fontWeight: FontWeight.bold),),
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
                        child: Image(image: Image.asset("images/tfood3.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 14,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('tfood3',style: TextStyle(fontWeight: FontWeight.bold),),
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
                        child: Image(image: Image.asset("images/tfood4.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 14,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('tfood4',style: TextStyle(fontWeight: FontWeight.bold),),
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
                        child: Image(image: Image.asset("images/tfood5.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 14,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('tfood5',style: TextStyle(fontWeight: FontWeight.bold),),
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
                        child: Image(image: Image.asset("images/tfood2.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 14,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('tfood6',style: TextStyle(fontWeight: FontWeight.bold),),
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
                        child: Image(image: Image.asset("images/tfood4.png").image,fit: BoxFit.cover,),
                      ),

                      SizedBox(width: 14,),

                      Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('tfood7',style: TextStyle(fontWeight: FontWeight.bold),),
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
