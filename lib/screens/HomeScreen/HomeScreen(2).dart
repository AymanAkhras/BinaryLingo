import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/screens/quiz/quiz_screen.dart';
import 'package:quiz_app/screens/HomeScreen/HomeScreen.dart';
import 'dart:math' as math;

class HomeScreen2 extends StatelessWidget {
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
        backgroundColor: Color(0xFFC3EFF2),
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
                child: Image.asset('assets/WindowsControls.png'),
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
            alignment: Alignment(0, -0.625),
            child: Text(
              'Windows \n Controls',
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
              'Wifi',
              style: Theme.of(context).textTheme.headline6.copyWith(
                  color: Color(0xFF000000), fontWeight: FontWeight.bold),
            ),
          ),
          Align(
            alignment: Alignment(-0.49, -0.05),
            child: InkWell(
              onTap: () => Get.to(QuizScreen()),
              child: Container(
                child: Image.asset('assets/wifi.png'),
                width: 100,
                height: 100,
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
              'Audio',
              style: Theme.of(context).textTheme.headline6.copyWith(
                  color: Color(0xFF000000), fontWeight: FontWeight.bold),
            ),
          ),
          Align(
            alignment: Alignment(0.55, -0.05),
            child: InkWell(
              onTap: () => Get.to(QuizScreen()),
              child: Container(
                child: Image.asset('assets/Audio.png'),
                width: 85,
                height: 85,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFC3EFF2),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
