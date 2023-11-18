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
      // theme: ThemeData(fontFamily: 'Lobster'),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown.shade300,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/kahve.jpg'),
                ),
                Text(
                  'Flutter Gayvecisi',
                  style: TextStyle(
                      fontFamily: 'Lobster', fontSize: 40, color: Colors.lime),
                ),
                Text(
                  'BİR FİNCAN UZAĞINIZDA',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    height: 30,
                    color: Colors.black,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  color: Colors.brown.shade600,
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.white),
                    title: Text('siparis@fluttergayvecisi.com'),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  color: Colors.brown.shade600,
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.white),
                    title: Text('+90 541 234 56 78'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
