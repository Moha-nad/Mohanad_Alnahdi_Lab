import 'package:flutter/material.dart';
import 'package:myhome/HomePage.dart';

class Loginhere extends StatefulWidget {
  const Loginhere({super.key});

  @override
  State<Loginhere> createState() => _LoginhereState();
}

class _LoginhereState extends State<Loginhere> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:  Container(
            color: Colors.white,
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(100.0),
                child: Center(
                  child: Icon(
                    Icons.home ,
                    color: Color.fromARGB(255, 207, 162, 74),
                    size:  40.9,
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 40.0),
                      child: Text('USER NAME',
                        style: TextStyle( fontSize: 12 ,
                            color: Color.fromARGB(255, 207, 162, 74),
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 40.0 ,right: 40.0),
                alignment:  Alignment.center,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                        color: Color.fromARGB(255, 207, 162, 74),
                        width: 1.0 ,
                        style: BorderStyle.solid),
                  ),
                ),
                padding: EdgeInsets.only(left: 0.0 ,right: 10.0) ,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: TextField(
                        textAlign: TextAlign.left,
                        decoration: InputDecoration(
                          border: InputBorder.none ,
                          hintText: 'Mohanad & Mohamaed' ,
                          hintStyle: TextStyle(color: Colors.grey ,
                              fontSize: 12),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                height: 11.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 40.0),
                      child: Text('PASSWORD',
                        style: TextStyle( fontSize: 12 ,
                            color: Color.fromARGB(255, 207, 162, 74),
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 40.0 ,right: 40.0),
                alignment:  Alignment.center,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                        color: Color.fromARGB(255, 207, 162, 74),
                        width: 1.0 ,
                        style: BorderStyle.solid),
                  ),
                ),
                padding: EdgeInsets.only(left: 0.0 ,right: 10.0) ,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: TextField(
                        obscureText: true,
                        textAlign: TextAlign.left,
                        decoration: InputDecoration(
                          border: InputBorder.none ,
                          hintText: '**********' ,
                          hintStyle: TextStyle(color: Colors.grey ,
                              fontSize: 12 ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                height: 20.0,
              ),
              SizedBox(height: 40.0,),
              Container(
                margin: EdgeInsets.only(left: 40.0 ,right: 40.0),
                alignment:  Alignment.center,
                child: Row(
                  children: [

                    Expanded(
                      child: TextButton(

                        onPressed: (){

                          Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Homepage()),
                          );
                        },
                        style:TextButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 207, 162, 74)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child:Text('LOGIN ' ,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white ,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
