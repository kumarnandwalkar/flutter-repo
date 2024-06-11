import 'package:flutter/material.dart';
import 'package:flutter_tutorial/view/Calculator_View.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    // so theres something called material, scaffold in scaffold we
    // have a body and in material we have child
    return Material( // material is also a type of widget and accepts another widget as parameter
      child: Container(
        color: Colors.deepPurpleAccent,
        child: const CalculatorView(),
      ),
    );
  }
}
