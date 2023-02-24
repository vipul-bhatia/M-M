import 'package:flutter/material.dart';

//pages
import './pages/mainPage.dart';
import './pages/helpAndFeedback.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Mess App',
      initialRoute: '/',
      
      routes: {
        '/':(context) => mainPage(),
        '/helpFeedback':(context) => helpFeedback(),
      },
    );
  }
}