import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          title: Center(
            child: Text("I Am Poor"),
          ),
          backgroundColor: Colors.indigo[200],
        ),
        body: Container(
          foregroundDecoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/coal.png'),
              fit: BoxFit.fill
            ),
          ),
        ),
//        Center(
//          child: Image(
//            image: AssetImage('images/coal.jpg'),
//          ),
//        ),
      ),
    ),
  );
}