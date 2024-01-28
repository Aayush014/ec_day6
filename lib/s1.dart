import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          backgroundColor: Colors.lightGreen.shade700,
          title: Text('My App'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.green,
            alignment: Alignment.center,
            child: Container(
              height: 240,
              width: 240,
              color: Colors.lightGreenAccent,
              alignment: Alignment.center,
              child: Text(
                'oooo',
                style: TextStyle(
                  fontSize: 140,
                  letterSpacing: -42,
                  color: Colors.black.withOpacity(0.6),
                ),
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.navigate_next),
          backgroundColor: Colors.green,
          onPressed: () {
            setState(() {
              Navigator.of(context).pushReplacementNamed('s2');
            });
          },
        ),
      ),
    );
  }
}
