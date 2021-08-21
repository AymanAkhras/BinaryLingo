import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/screens/lessons/setuplesson.dart';
import 'package:quiz_app/screens/quizzes/setupquiz.dart';

class HomeScreen extends StatelessWidget {
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
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Spacer(flex: 1), //2/6
                  Center(
                    child: Text(
                      "Home",
                      style: Theme.of(context).textTheme.headline3.copyWith(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Spacer(flex: 1),
                  Center(
                    child: Text(
                      "Computing Made Easy for Everyone",
                      style: Theme.of(context).textTheme.headline6.copyWith(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Spacer(flex: 1),
                  InkWell(
                    onTap: () => Get.to(QuizScreen()),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding), // 15
                      decoration: BoxDecoration(
                        gradient: kPrimaryGradient,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Text(
                        "Login",
                        style: Theme.of(context).textTheme.headline6.copyWith(
                            color: Color(0xFF74D8DE),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(height: 50),
                  InkWell(
                    onTap: () => Get.to(SetupLesson()),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding), // 15
                      decoration: BoxDecoration(
                        gradient: kPrimaryGradient,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Text(
                        "Register",
                        style: Theme.of(context).textTheme.headline6.copyWith(
                            color: Color(0xFF74D8DE),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Spacer(flex: 2), // it will take 2/6 spaces
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
