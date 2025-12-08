import 'package:flutter/material.dart';
import 'package:myhome/HomePage.dart';

class Buy extends StatelessWidget {
  const Buy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:
      Text('Purchasing', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
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
        child: Stack(
          children: [
            Column(
              children: [

                SizedBox(height: 7,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 207, 162, 74),
                      ),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage()));
                      },
                      child: Text('Back Home',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                    ),
                  ],
                ),

                Image(image: Image.asset("images/bedroom4.png").image,),
                Text('Marol Wooden Bedroom Set-\n        Beige-160*200cm',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 207, 162, 74),),),
                SizedBox(height: 5,),
                Text('SAR 6,550',style: TextStyle(fontSize: 25,color: Colors.brown[500],fontWeight: FontWeight.bold),),

                SizedBox(height: 30,),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                      minimumSize: Size(160, 20)
                  ),
                  onPressed: (){
                  },
                  child: Text('Buy',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                ),

                SizedBox(height: 10,),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 207, 162, 74),
                      minimumSize: Size(160, 20)
                  ),
                  onPressed: (){},
                  child: Text('Add to cart',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold,color: Colors.white),),
                ),
                SizedBox(height: 49,),
                Image(image: Image.asset("images/payments.png").image,width: 150,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
