import 'package:animal_bio_app/pages/AnimalInfoPage.dart';
import 'package:flutter/material.dart';
import 'pages/Homepage.dart';
import 'pages/Splash_Screen.dart';


void main(){
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "splash",
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context) => const Homepage(),
        "splash":(context) => const SplashScreen(),
        "animated":(context) => const AnimalData(),
      },
    );
  }
}


