import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(child: Text('Welcome to the MATRIX')),
          backgroundColor: Colors.black,
          foregroundColor: Colors.green,
        ),
        body: Center(child: Image(image: AssetImage('images/matrix.gif'))),
      )
    )
  );
}
