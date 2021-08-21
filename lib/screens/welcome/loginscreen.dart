import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/screens/HomeScreen/HomeScreen.dart';

class LoginScreen extends StatelessWidget {
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
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Spacer(flex: 1), //2/6
                  Center(
                    child: Text(
                      "Login",
                      style: Theme.of(context).textTheme.headline4.copyWith(
                          color: Color(0xFF74D8DE),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Spacer(flex: 4),
                  Text(
                    "Username",
                    style: Theme.of(context).textTheme.headline6.copyWith(
                        color: Color(0xFF74D8DE), fontWeight: FontWeight.bold),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFEFF9FA),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                    ),
                  ),
                  SizedBox(height: 50),
                  Text(
                    "Password",
                    style: Theme.of(context).textTheme.headline6.copyWith(
                        color: Color(0xFF74D8DE), fontWeight: FontWeight.bold),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFEFF9FA),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 4,
                  ),
                  InkWell(
                    onTap: () => Get.to(HomeScreen()),
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
