import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text('AppBar Demo by ads'),
      ),
      body: Container(
        child: Center(
          child: Text(
            'asdf',
            style: TextStyle(
                fontSize: 21,
                color: Colors.white10,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                decorationColor: Colors.blue),
          ),
        ),
        decoration: BoxDecoration(color: Colors.pink, shape: BoxShape.circle),
        margin: EdgeInsets.all(2.0),
        padding: EdgeInsets.all(.1),
        alignment: Alignment.bottomCenter,
        height: 50,
      ),

      /*
        body: Column(
          children: [
            Center(
              child: Container(
                  alignment: Alignment.center,
                  width:200,
                  height: 22,
                  color: Colors.black12,
                  child: Text('Marion:blues is mubin',
                    style: TextStyle( fontStyle: FontStyle.italic,fontSize: 21)
                    )),

            ),
            Center(
              child: Icon(
                Icons.android,
                color:Colors.black,
                size: 22,
              ),
            )

          ],
        ),

         */
    ));
  }
}
