import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.teal[900],
        appBar: AppBar(
          title: Text('The Poor App'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Image(image: AssetImage('images/rock.png')),
        )),
  ));
}
