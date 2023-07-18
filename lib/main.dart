import 'package:flutter/material.dart';
import 'package:chat_random_with_people/colors.dart';
import 'package:chat_random_with_people/screens/mobile_layout_screen.dart';
import 'package:chat_random_with_people/screens/web_layout_screen.dart';
import 'package:chat_random_with_people/utils/responsive_layout.dart';
import "package:chat_random_with_people/screens/splash_screen.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp UI',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        // '/login': (context) => ChatterLogin(),
        // '/signup': (context) => ChatterSignUp(),
        // '/chat': (context) => ChatterScreen(),
        // '/chats':(context)=>ChatterScreen()
      },
    );
  }
}
