import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: Text('bayramlar'),
        ),
        body: Center(
          child: Image.network(
              'https://www.indyturk.com/sites/default/files/styles/1368x911/public/article/main_image/2021/08/29/742166-1721472141.jpg?itok=z0IZUf6u'),
        ),
      )));
}
