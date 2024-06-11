
import 'package:flutter/material.dart';
import 'package:flutter_tutorial/view/HomeView.dart';


class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });
// child is used if we have only a single property or single function
  // children is used when we have mutliple properties
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "first flutter app",
      home: HomeView(), // here we made a  seperate folder named view and then
      // made all our text changes in that homeview file to make it neat and clean
    );
  }
}