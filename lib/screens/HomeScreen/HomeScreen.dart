import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:quiz_app/constants.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:quiz_app/screens/quiz/quiz_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Learn',
          style: Theme.of(context)
              .textTheme
              .headline5
              .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF74D8DE),
      ),
      body: Stack(
        children: [
          Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/Background-White.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0, -0.9),
            child: InkWell(
              onTap: () => Get.to(QuizScreen()),
              child: Container(
                child: Image.asset('assets/Laptop.png'),
                width: 85,
                height: 85,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFC3EFF2),
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment(0, -0.62),
            child: Text(
              'Computer \n  \ \ Setup',
              style: Theme.of(context).textTheme.headline6.copyWith(
                  color: Color(0xFF000000), fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            alignment: Alignment(-0.05, -0.4),
            child: Image.asset('assets/Fork.png'),
          ),
          Align(
            alignment: Alignment(-0.6, 0.15),
            child: Text(
              'Keyboard',
              style: Theme.of(context).textTheme.headline6.copyWith(
                  color: Color(0xFF000000), fontWeight: FontWeight.bold),
            ),
          ),
          Align(
            alignment: Alignment(-0.6, -0.05),
            child: InkWell(
              onTap: () => Get.to(QuizScreen()),
              child: Container(
                child: Image.asset('assets/Keyboard.png'),
                width: 85,
                height: 85,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFC3EFF2),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.54, 0.15),
            child: Text(
              'Mouse',
              style: Theme.of(context).textTheme.headline6.copyWith(
                  color: Color(0xFF000000), fontWeight: FontWeight.bold),
            ),
          ),
          Align(
            alignment: Alignment(0.55, -0.05),
            child: InkWell(
              onTap: () => Get.to(QuizScreen()),
              child: Container(
                child: Image.asset('assets/Mouse.png'),
                width: 85,
                height: 85,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFC3EFF2),
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment(-0.05, 0.4),
            child: Image.asset('assets/Fork2.png'),
          ),
          Align(
            alignment: Alignment(-0.05, 0.75),
            child: InkWell(
              onTap: () => Get.to(QuizScreen()),
              child: Container(
                child: Image.asset('assets/Desktop.png'),
                width: 85,
                height: 85,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFC3EFF2),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0, 0.95),
            child: Text(
              'Computer \n \ \ Screen',
              style: Theme.of(context).textTheme.headline6.copyWith(
                  color: Color(0xFF000000), fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
