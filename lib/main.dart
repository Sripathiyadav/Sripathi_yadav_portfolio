import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      //title: 'Flutter Demo',
      home: const HomePage() ,
    );
  }
}
