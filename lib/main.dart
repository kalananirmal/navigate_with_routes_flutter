import 'package:flutter/material.dart';
import 'package:navigation_learn/pages/home.dart';
import 'package:navigation_learn/pages/second_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
          '/': (context) => const Home(),
          '/second-page': (context) => const Second(),
      },
    );
  }
}


