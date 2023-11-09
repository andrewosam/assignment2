import 'package:flutter/material.dart';
import 'package:assignment2/login.dart';
void main(){

  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Login(
        ),
      )
    ;
  }
}
