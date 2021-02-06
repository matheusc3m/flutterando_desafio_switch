import 'package:flutter/material.dart';

class NintendoScreen extends StatefulWidget {
  @override
  _NintendoScreenState createState() => _NintendoScreenState();
}

class _NintendoScreenState extends State<NintendoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Seja bem vindo à nova temporada de desafios da ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'OpenSansLight',
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Flutterando',
                style: TextStyle(
                  fontSize: 27,
                  fontFamily: 'OpenSansLight',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
