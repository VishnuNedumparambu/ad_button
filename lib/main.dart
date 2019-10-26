
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyButton(),
  ));
}

class MyButton extends StatefulWidget {
  @override
  MyButtonState createState() {
    return MyButtonState();
  }
}

class MyButtonState extends State<MyButton> {
  //string
  String displayedString = "View AD and unlock the questions";

  void onPressOfButton() {
    setState(() {
      
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("VEO 2019"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(displayedString, style: TextStyle(fontSize: 20.0)),
              Padding(padding: EdgeInsets.all(10.0)),
              RaisedButton(
                child: Text(
                  "VIEW AD",
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.red,
                onPressed: onPressOfButton,
              )
            ],
          ),
        ),
      ),
    );
  }
}