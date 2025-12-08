import 'package:flutter/material.dart';

class Cartpage extends StatefulWidget {
  const Cartpage({super.key});

  @override
  State<Cartpage> createState() => _CartpageState();
}

class _CartpageState extends State<Cartpage> {
  int count1 = 0;
  int count2 = 0;
  int count3 = 0;
  int count4 = 0;
  int count5 = 0;
  int count6 = 0;
  int count7 = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:
      Text('Cart', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
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

      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 150,
                      child: Image(image: Image.asset("images/bedroom1.png").image,fit: BoxFit.cover,),
                    ),

                    SizedBox(width: 21,),

                    Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('bedroom1',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 2,),
                            Text('Kona 5-piece King Bedroom\n    Set-180x200cm-Beige',style: TextStyle(fontSize: 10),),
                            SizedBox(height: 2,),
                            Text('SAR 5,999',style: TextStyle(fontSize: 11),),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count1--;
                                      });
                                    },
                                    child: Text('-',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),

                                SizedBox(width: 10,),

                                Text('$count1',style: TextStyle(fontSize: 12),),

                                SizedBox(width: 10,),

                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count1++;
                                      });
                                    },
                                    child: Text('+',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),
                              ],
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
              //------------------------------------------------------------------------------
              SizedBox(height: 10,),

              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 150,
                      child: Image(image: Image.asset("images/bed1.png").image,fit: BoxFit.cover,),
                    ),

                    SizedBox(width: 14,),

                    Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('bed1',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 5,),
                            Text('     Kona 5-piece King Bedroom\n       Set-180x200cm-Beige',style: TextStyle(fontSize: 10),),
                            SizedBox(height: 5,),
                            Text('SAR 5,999',style: TextStyle(fontSize: 11),),

                            SizedBox(height: 5,),
                            Row(
                              children: [
                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count2--;
                                      });
                                    },
                                    child: Text('-',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),

                                SizedBox(width: 10,),

                                Text('$count2',style: TextStyle(fontSize: 12),),

                                SizedBox(width: 10,),

                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count2++;
                                      });
                                    },
                                    child: Text('+',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),
                              ],
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
//------------------------------------------------------------------------------
              SizedBox(height: 10,),

              Container(
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

                            SizedBox(height: 5,),
                            Row(
                              children: [
                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count3--;
                                      });
                                    },
                                    child: Text('-',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),

                                SizedBox(width: 10,),

                                Text('$count3',style: TextStyle(fontSize: 12),),

                                SizedBox(width: 10,),

                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count3++;
                                      });
                                    },
                                    child: Text('+',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),
                              ],
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
//------------------------------------------------------------------------------
              SizedBox(height: 10,),

              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 150,
                      child: Image(image: Image.asset("images/table4.png").image,fit: BoxFit.cover,),
                    ),

                    SizedBox(width: 14,),

                    Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('table4',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 5,),
                            Text('Marol Wooden Bedroom Set-\n        Beige-160*200cm',style: TextStyle(fontSize: 11),),
                            SizedBox(height: 5,),
                            Text('SAR 6,550',style: TextStyle(fontSize: 11),),

                            SizedBox(height: 5,),
                            Row(
                              children: [
                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count4--;
                                      });
                                    },
                                    child: Text('-',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),

                                SizedBox(width: 10,),

                                Text('$count4',style: TextStyle(fontSize: 12),),

                                SizedBox(width: 10,),

                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count4++;
                                      });
                                    },
                                    child: Text('+',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),
                              ],
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
//------------------------------------------------------------------------------
              SizedBox(height: 10,),

              Container(
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

                            SizedBox(height: 5,),
                            Row(
                              children: [
                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count5--;
                                      });
                                    },
                                    child: Text('-',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),

                                SizedBox(width: 10,),

                                Text('$count5',style: TextStyle(fontSize: 12),),

                                SizedBox(width: 10,),

                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count5++;
                                      });
                                    },
                                    child: Text('+',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),
                              ],
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
//------------------------------------------------------------------------------
              SizedBox(height: 10,),

              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 150,
                      child: Image(image: Image.asset("images/bedroom4.png").image,fit: BoxFit.cover,),
                    ),

                    SizedBox(width: 14,),

                    Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('bedroom4',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 5,),
                            Text('Marol Wooden Bedroom Set-\n        Beige-160*200cm',style: TextStyle(fontSize: 11),),
                            SizedBox(height: 5,),
                            Text('SAR 6,550',style: TextStyle(fontSize: 11),),

                            SizedBox(height: 5,),
                            Row(
                              children: [
                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count6--;
                                      });
                                    },
                                    child: Text('-',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),

                                SizedBox(width: 10,),

                                Text('$count6',style: TextStyle(fontSize: 12),),

                                SizedBox(width: 10,),

                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count6++;
                                      });
                                    },
                                    child: Text('+',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),
                              ],
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
//------------------------------------------------------------------------------
              SizedBox(height: 10,),

              Container(
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

                            SizedBox(height: 5,),
                            Row(
                              children: [
                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count7--;
                                      });
                                    },
                                    child: Text('-',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),

                                SizedBox(width: 10,),

                                Text('$count7',style: TextStyle(fontSize: 12),),

                                SizedBox(width: 10,),

                                TextButton(
                                    style: TextButton.styleFrom(
                                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                      minimumSize: Size(43,10),
                                    ),
                                    onPressed: (){
                                      setState(() {
                                        count7++;
                                      });
                                    },
                                    child: Text('+',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                                ),
                              ],
                            ),
                          ],
                        )
                    ),
                  ],
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
