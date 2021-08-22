import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/screens/quizzes/quiz_screen.dart';

class SetupLesson3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Computer Setup -\nLesson',
          style: Theme.of(context)
              .textTheme
              .headline4
              .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        toolbarHeight: 120,
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
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Spacer(flex: 1), //2/6

                  Center(
                    child: Text(
                      "Parts of a laptop include the camera, the screen, the keyboard, and the trackpad.",
                      style: Theme.of(context).textTheme.headline6.copyWith(
                          color: Colors.black, fontWeight: FontWeight.normal),
                    ),
                  ),

                  Spacer(flex: 1),

                  Align(
                    alignment: Alignment(0, -0.9),
                    child:
                        Image.asset('assets/parts_of_laptop.png', scale: 0.4),
                  ),

                  Spacer(flex: 1),
                  Center(
                    child: Text(
                      "Camera: \tTo show an image of yourself\nScreen: \t\t\tThe visual display\nKeyboard: \tTo input text\nTrackpad: \tTo move the cursor on the screen",
                      style: Theme.of(context).textTheme.headline6.copyWith(
                          color: Colors.black, fontWeight: FontWeight.normal),
                    ),
                  ),
                  Spacer(flex: 1),

                  InkWell(
                    onTap: () => Get.to(SetupQuiz()),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding), // 15
                      decoration: BoxDecoration(
                        gradient: kPrimaryGradient2,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Text(
                        "Continue",
                        style: Theme.of(context).textTheme.headline6.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
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
