import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'Digi',
                  style: TextStyle(color: Colors.green, fontSize: 30),
                ),
                TextSpan(
                  text: 'Nova - ',
                  style: TextStyle(color: Colors.grey, fontSize: 30),
                ),
                TextSpan(
                  text: 'Net Çözümler',
                  style: TextStyle(color: Colors.black54, fontSize: 30),
                ),
              ],
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              color: Colors.green[100],
              borderRadius: BorderRadius.circular(25),
              boxShadow: [
                BoxShadow(
                  color: Colors.lightGreen.withOpacity(0.9), //gölge işlemleri
                  spreadRadius: 10,
                  blurRadius: 3,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'assets/pictures/diginova.jpg',
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
