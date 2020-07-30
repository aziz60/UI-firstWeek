import 'package:flutter/material.dart';

import 'loginScreen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UiChallenge',
      theme: ThemeData(primaryColor: Colors.deepOrange,
      accentColor: Colors.white),
    routes: {
      '/': (ctx)=>LoginScreen()
    },
    );
  }
}