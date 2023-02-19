import 'package:flutter/material.dart';

import 'Home_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        primaryColor: Color(0xff00061a),
        shadowColor:Color(0xff001456) ,
        splashColor:Color(0xff4169e8) 
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
