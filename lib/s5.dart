import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Letter Cover',style: TextStyle(
            color: Colors.white,
          ),),
          backgroundColor: const Color(0xff4CAF50),
        ),
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.green,
              border: Border.symmetric(
                vertical: const BorderSide(
                  color: Colors.green,
                  width: 100,
                ),
                horizontal: BorderSide(
                  color: Colors.green.shade300,
                  width: 100,
                ),
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green,
          onPressed: () {
            setState(() {
              Navigator.of(context).pushReplacementNamed('s6');
            });
          },
          child: const Icon(Icons.navigate_next),
        ),
      ),
    );
  }
}
