import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(Testapp());
}

class Testapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'testappV1',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white24,
        ),
        body: Column(
          children: [
            RaisedButton(
              child: Text('answere1'),
              onPressed: null,
            ),
            FloatingActionButton(child: Text('answere2'), onPressed: null),
            Container(
              child: Text('answere3333333aafd3'),
              color: Colors.amberAccent,
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
