import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen6 extends StatefulWidget {
  const Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('3D Cube',style: TextStyle(
            color: Colors.white,
          ),),
          backgroundColor: Color(0xff008A7D),
        ),
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Color(0xff009688),
              border: Border.symmetric(
                vertical: BorderSide(
                  color: Color(0xff33ABA0),
                  width: 50,
                ),
                horizontal: BorderSide(
                  color: Color(0xff4DB6AC),
                  width: 50,
                ),
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.navigate_next),
          backgroundColor: Color(0xff009688),
          onPressed: () {
            setState(() {
              Navigator.of(context).pushReplacementNamed('s7');
            });
          },
        ),
      ),
    );
  }
}