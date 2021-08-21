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
        children[ 
          CustomScrollView(
          child: 
              SliverFixedExtentList(
      itemExtent: 50.0,
      delegate: SliverChildBuilderDelegate(
        (BuildContext context, int index) {
          return Container(
            alignment: Alignment.center,
            color: Color(0xFF74D8DE),
            child: Text('List Item $index'),
        ),
      ),],),),
    );
  }
}
