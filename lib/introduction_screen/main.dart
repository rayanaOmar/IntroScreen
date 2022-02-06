
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intro_screen/introduction_screen/methods/colors.dart';
import 'package:intro_screen/introduction_screen/src/introduction_screen_main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.dark.copyWith(statusBarColor: Colors.transparent),
    );
    return MaterialApp(
      title: 'Introduction Screens',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(primary: kPinkLight),
      ),
      home: const MyHomePage(),
    );
  }
}

