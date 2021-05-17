import 'package:flutter/material.dart';

// import 'package:flutter_application_1/views/LoginScreen1.dart';
import 'package:flutter_application_1/views/LoginScreen2.dart';
// import 'package:flutter_application_1/views/LoginScreen3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // primaryColor: Color(0xFF00818A),
        // scaffoldBackgroundColor: Color(0xF293462),
        // visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginScreen2(),
    );
  }
}
