import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  TextEditingController _controller1 = TextEditingController();
  TextEditingController _controller2 = TextEditingController();

  void _Save(){
    setState(() {
      _controller2.text = _controller1.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 10,),
            SizedBox(
              height: 40,
              width: 250,
              child: TextField(
                controller: _controller1,
                decoration: InputDecoration(
                  labelText: 'Text:',
                  hintText: 'Enter the text here',
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
                ),
              ),
            ),
            SizedBox(height: 10,),
            SizedBox(
              height: 40,
              width: 250,
              child: TextField(
                controller: _controller2,
                decoration: InputDecoration(
                  labelText: 'Store:',
                  hintText: 'Saved here',
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
                ),
                readOnly: true,
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: _Save, child: Text('Save',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.teal))),
          ],
        ),
      ),
    );
  }
}

