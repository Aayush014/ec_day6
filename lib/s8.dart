import 'package:flutter/material.dart';

class Screen8 extends StatefulWidget {
  const Screen8({super.key});

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        bottomNavigationBar: const BottomAppBar(
            color: Colors.amber,
            child: Center(
              child: Text(
                'Emoji',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                ),
              ),
            )),
        body: Center(
          child: Container(
            width: 320,
            height: 320,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(200)),
              // shape: BoxShape.circle,
              color: Colors.amber,
            ),
            child: Container(
              width: 260,
              height: 260,
              alignment: Alignment.topCenter,
              decoration: const BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
              child: Container(
                height: 240,
                width: 260,
                decoration: const BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(170),
                        topRight: Radius.circular(90),
                        topLeft: Radius.circular(90),
                        bottomRight: Radius.circular(170))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: const BoxDecoration(color: Colors.white,shape: BoxShape.circle),
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: const BoxDecoration(color: Colors.white,shape: BoxShape.circle),
                  ),
                ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
