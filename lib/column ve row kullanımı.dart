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
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // verticalDirection: VerticalDirection.up,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.white,
                //width: 120,
                height: 100,
                child: Text('Haso'),
              ),
              Container(
                //margin: EdgeInsets.symmetric(vertical: 20),
                //width: 150,
                height: 100,
                child: Text('Musti'),
                color: Colors.blue,
              ),
              Container(
                //width: 150,
                height: 100,
                child: Text('Rızo'),
                color: Colors.yellow,
              ),
              //SizedBox(
              //height: 199,
              //    ),
              Container(
                //width: 150,
                height: 100,
                child: Text('Me'),
                color: Colors.blue,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.red,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
