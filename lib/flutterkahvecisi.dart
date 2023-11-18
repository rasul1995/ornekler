import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

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
                SizedBox(height: 20.0),
                Text(
                  'Flutter Gayvecisi',
                  style: TextStyle(
                      fontFamily: 'Lobster', fontSize: 40, color: Colors.lime),
                ),
                SizedBox(height: 20.0),
                Text(
                  'BİR FİNCAN UZAĞINIZDA',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                SizedBox(height: 20.0),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown.shade600,
                  child: Row(
                    children: [
                      Icon(Icons.email, color: Colors.white),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'siparis@fluttergayvecisi.com',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown.shade600,
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.white),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+123 4567890',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
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
