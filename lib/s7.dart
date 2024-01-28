import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen7 extends StatefulWidget {
  const Screen7({super.key});

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Opened Doors',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.black
      ),
      body: Center(
        child: Container(
          height: 260,
          width: 220,
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            color: Colors.black,
            border: Border.symmetric(
              vertical: BorderSide(
                color: Colors.white,
                width: 80,
              ),
              horizontal: BorderSide(
                color: Colors.black,
                width: 70,
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.navigate_next, color: Colors.white),
        backgroundColor: Colors.black,
        onPressed: () {
          setState(() {
            Navigator.of(context).pushReplacementNamed('s8');
          });
        },
      ),
    );
  }
}
