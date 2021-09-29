import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:newapp/onboarding.dart/';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mapcao',
      home: OnBoard(),
    );
  }
}