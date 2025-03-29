import 'package:flutter/material.dart';
import 'home.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'BMI Calculator App',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //    visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      home: HomeScreen(),
    );  //MaterialApp
  }
}
