import 'package:flutter/material.dart';

class CalculatorView extends StatelessWidget {
  const CalculatorView({super.key});
 // remember we always have to write the code in return section
  @override
  Widget build(BuildContext context) {
    // there are three types of things here
    // 1. column (ek ke niche ek) can have multiple itmes thats why childrens is used
    // 2. row (aaju baaju me, left-right)
    // 3. Stack (ek ke andar ek, jo upar se dekhne par stack lagta hai
    // like box ke andar box)


    // now we are building a caclulator,
    // we should have  display and buttons mainly
    return const Column(
      children: [
      TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: "0",
          labelText: "Enter a number here",
        ),
      ),
// in textfield is a place where the text is displayed and it has
      // a parameter called decoration in which it has inputdecoration
        // and in that u can add the further properties
      ],
    );
  }
}
