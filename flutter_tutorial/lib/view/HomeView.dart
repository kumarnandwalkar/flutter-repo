import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material( // material is also a type of widget and accepts another widget as parameter
      child: Container(
        color: Colors.deepPurpleAccent,
        child: const Center(child: Text ("Hello World" , style: TextStyle (fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white), )),

      ),
    );
  }
}
