import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:work_space/bmi_part/screens/input_page.dart';

import 'package:work_space/src/pages/splach_screen.dart';
import 'package:work_space/src/pages/welcome_screen.dart';

import 'diet_plan_part/screens/diet_generator_screen.dart';
import 'diet_plan_part/screens/welcome_screen.dart';

void main() {
  // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
  //   statusBarColor: Colors.white, //top bar color
  //   statusBarIconBrightness: Brightness.dark, //top bar icons
  //   systemNavigationBarColor: Colors.white, //bottom bar color
  //   systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
  // ));
  // SystemChrome.setPreferredOrientations(
  //         [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown])
  //     .then((_) => );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        
        title: 'Flutter ',
        theme: ThemeData(
            primarySwatch: Colors.blue,
            primaryColor: Color(0xffe46b10),
            textTheme: GoogleFonts.latoTextTheme(textTheme).copyWith(
              body1: GoogleFonts.montserrat(textStyle: textTheme.body1),
            )),
        home: WelcomePage());
  }
}
