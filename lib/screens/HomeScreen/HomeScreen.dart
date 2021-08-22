import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/screens/lessons/setuplesson1.dart';
import 'package:quiz_app/screens/quizzes/SetupQuiz.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              onTap: () => Get.to(SetupLesson()),
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
              onTap: () => Get.to(SetupLesson()),
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
              onTap: () => Get.to(SetupLesson()),
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
              onTap: () => Get.to(SetupLesson()),
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
