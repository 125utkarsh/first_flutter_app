import 'package:first_flutter_app/Design/pallete.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:first_flutter_app/Screens/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chat App",
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        appBarTheme: const AppBarTheme(backgroundColor: Pallete.background),
        scaffoldBackgroundColor: Pallete.background,
        primaryColor: Colors.white,
       // hintColor: Colors.green,
        //iconTheme: const IconThemeData(color: Colors.black)

      ),
      home: HomeScreen(),
    );
  }
}
