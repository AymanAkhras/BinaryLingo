import 'package:flutter/material.dart';

class SetupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/Background-Theme.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
