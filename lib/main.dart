import 'package:flutter/material.dart';
import 'package:testing/pages/Splash_screen.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import './Theorytrainning/20cauliet.dart';
import 'package:testing/variable/variable.dart';

bool show = true;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  show = await prefs.getBool('ON_BOARDING') ?? true;
  //progress of vanhoavadaoduclai
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Nunito'),
      home: const Splash_screen(),
    );
  }
}



