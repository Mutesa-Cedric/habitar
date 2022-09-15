import 'package:flutter/material.dart';
import 'package:habitar/constants.dart';
import 'package:habitar/screens/on_boarding/splash_screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Habitar',
      theme: ThemeData(
        fontFamily: "Manrope",
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: kOrange,
          secondary: kPurpleDark
        )
      ),
      home:const SplashScreen(),
    );
  }
}
