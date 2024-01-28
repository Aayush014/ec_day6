import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Mashal',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.brown,
        ),
        body: Center(
          child: Container(
            width: 150,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.brown.shade800,
              border: Border.symmetric(
                vertical: const BorderSide(
                  color: Colors.white,
                  width: 40,
                ),
                horizontal: BorderSide(
                  color: Colors.brown.shade600,
                  width: 35,
                ),
              ),
            ),
            child: const Text('🔥',style: TextStyle(fontSize: 60,height: -2.2),),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.brown,
          onPressed: () {
            setState(() {
              Navigator.of(context).pushReplacementNamed('s5');
            });
          },
          child: const Icon(Icons.navigate_next,color: Colors.white,),
        ),
      ),
    );
  }
}
