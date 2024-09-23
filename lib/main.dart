import 'package:flutter/material.dart';
import 'package:ngdemo6/pages/amazon_page.dart';
import 'package:ngdemo6/pages/facebook_page.dart';
import 'package:ngdemo6/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: AmazonPage(),
    );
  }
}

