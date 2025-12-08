import 'package:flutter/material.dart';
import 'LoginPage.dart';
import 'Loginhere.dart';

class signUpPage extends StatefulWidget {
  const signUpPage({super.key});

  @override
  State<signUpPage> createState() => _signUpPageState();
}

class _signUpPageState extends State<signUpPage> {
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
                      child: Text('EMAIL',
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
                          hintText: 'mohammedsnan8350@gmail.com' ,
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
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 40.0),
                      child: Text('CONFIRM PASSWORD',
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
                          hintText: '**************' ,
                          hintStyle: TextStyle(color: Colors.grey ,
                            fontSize: 12 ,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                height: 11,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 10),
                    child:TextButton(
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Loginpage()));
                      },
                      child:Text('Already head an account' ,
                        style: TextStyle(
                          fontWeight: FontWeight.bold ,
                          color: Color.fromARGB(255, 207, 162, 74),
                          fontSize: 12 ,
                        ),

                      ),
                    ),
                  ),
                ],
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
                            MaterialPageRoute(builder: (context) => Loginpage()),
                          );
                        },
                        style:TextButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 207, 162, 74)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child:Text('SIGN UP ' ,
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