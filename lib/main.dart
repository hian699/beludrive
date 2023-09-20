// Import the material package
import 'package:flutter/material.dart';
import './pages/home.dart';
void main() {
  //the runApp method
  runApp(
    const MyApp(),
  );
}
// create the MyApp widget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // Fix super.key and add a key parameter

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //remove the debug banner
      debugShowCheckedModeBanner: false,
      //set a homepage
      home: HomePage(), //created this in separate file
    );
  }
}