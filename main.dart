import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:sebha/Screens/home_screen.dart';
import 'package:page_transition/page_transition.dart';
import 'package:sebha/widgets/tapbar.dart';

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
      title: 'سبحه',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AnimatedSplashScreen(
          duration: 4000,
          splash: Image.asset("images/239288425_587337812634306_8248528300055951553_n.jpg",fit: BoxFit.cover,),
          splashIconSize: double.infinity,
          nextScreen: tap_bar(),
          splashTransition: SplashTransition.fadeTransition,
          pageTransitionType: PageTransitionType.fade,
          backgroundColor: Colors.black
      ),
    );
  }
}
