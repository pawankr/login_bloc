import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

class App extends StatelessWidget {
  build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Log Me In',
      home: Scaffold(
        body: LoginScreen(),
      )
    );
  }
}