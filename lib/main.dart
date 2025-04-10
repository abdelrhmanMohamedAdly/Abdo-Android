import 'package:al_qurann_app/HomeScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(qurannApp());
}

class qurannApp extends StatelessWidget {
  const qurannApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName:(context)=>HomeScreen()
      },

      debugShowCheckedModeBanner: false,
    );
  }
}
