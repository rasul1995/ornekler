import 'package:flutter/material.dart';

void main() {
  runApp(
    BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lime,
        body: SafeArea(
          child: Container(
            // transform: Matrix4.rotationZ(-0.22),
            width: 200,
            height: 100,
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadiusDirectional.circular(16.0),
              color: Colors.blue.shade200,
            ),
            margin: EdgeInsets.fromLTRB(34, 192, 193, 23),
            padding: EdgeInsets.all(16.0),
            //color: Colors.white,
            child: Transform(
              child: Text('Rasul Arslan'),
              transform: Matrix4.rotationZ(-0.2),
              alignment: FractionalOffset.center,
            ),
          ),
        ),
      ),
    );
  }
}
