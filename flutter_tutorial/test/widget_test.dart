import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_tutorial/app/app.dart';
// these tests are simply to check wheather we have added the components or
// elements that we thought of while making the app
// and it checks wheather they exist
// like this test checks if there is a container in our MyApp
void main(){
  // testwidgets was imported from flutter_test.dart library
  // and needs 2 parameters, the description of test and then should
  // be given a widget tester
  testWidgets("hello world tester", (WidgetTester tester) async {
    //async was used cuz so that it does not require to perform some steps
    // synchronously that is step by step and using this keyword allows it to run whenever its done
    // best example for this is restaurant where multiple ppl order their food but whosever food is
    // made first he's served
  await tester.pumpWidget(const MyApp());
  
  expect(find.byType(Container), findsOneWidget);
  expect(find.byType(Center), findsOneWidget);
  // expect(find.text("Hello Word"), findsOneWidget); // this test failed
    // cuz in our app theres no text like "hello word"
    // and hence it was unable to find it thats why it failed

  // the above line means hum expect kar rahe hai ki
    // iss test ke baad tum hume ek widget dhund kr do.
    // jisko dhundne ke liye humne type diya hai find.bytype(container)


    // once all this is done we can see the test has been completed sucessfully

  });
}