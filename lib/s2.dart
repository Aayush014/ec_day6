import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: const Text(
            "Mission of RNW",
          ),
        ),
        body: Center(
          child: Container(
            height: 120,
            width: 260,
            decoration: BoxDecoration(
              color: Colors.red.shade100,
              border: const Border(
                left: BorderSide(
                  color: Colors.red,
                  width: 10,
                ),
              ),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Shapping "Skills" for "scalling" higher',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('-RNW')
                ],
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.navigate_next),
          backgroundColor: Colors.red,
          onPressed: () {
            setState(() {
              Navigator.of(context).pushReplacementNamed('s3');
            });
          },
        ),
      ),
    );
  }
}
