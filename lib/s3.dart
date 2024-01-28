import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.cyan,
          title: const Text(
            "Mix-up",
          ),
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.blue),
            width: 350,
            height: 350,
            alignment: Alignment.bottomRight,
            child: Container(
              height: 300,
              width: 300,
              alignment: Alignment.bottomRight,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(20)),
                alignment: Alignment.topLeft,
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      height: 115,
                      width: 115,
                      decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.navigate_next),
          backgroundColor: Colors.cyan,
          onPressed: () {
            setState(() {
              Navigator.of(context).pushReplacementNamed('s4');
            });
          },
        ),
      ),
    );
  }
}
