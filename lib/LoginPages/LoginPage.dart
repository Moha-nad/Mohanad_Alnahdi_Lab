import 'package:flutter/material.dart';
import 'SignUpPage.dart';
import 'Loginhere.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 207, 162, 74),
        child:  Column(
          children: [

            Container(
              padding: EdgeInsets.only(top: 250.0),
                child: Icon(Icons.home, color: Colors.white,size: 40.0,),
            ),

            Container(
              padding: EdgeInsets.only(top: 20.0),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Text('MyHome', style: TextStyle(color: Colors.white, fontSize: 20.0,),
                  ),
                  Text('App', style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),

            Container(
              margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 150.0),
              alignment: Alignment.center,
              child:  Row(
                children: [

                  Expanded(
                    child:  TextButton(
                      onPressed: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context) => signUpPage()));
                          },
                      style: TextButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 183, 131, 45),
                      ),
                      child:  Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 5.0,
                          horizontal: 5.0,
                        ),
                        child:  Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Text(
                                'SIGN UP',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30.0),
              alignment: Alignment.center,
              child:  Row(
                children: [
                  Expanded(
                    child:  TextButton(
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Loginhere()));
                      },
                      style: TextButton.styleFrom(backgroundColor: Colors.white),
                      child:  Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 5.0,
                          horizontal: 5.0,
                        ),
                        child:  Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Text(
                                'SIGN IN',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromARGB(255, 207, 162, 74),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
