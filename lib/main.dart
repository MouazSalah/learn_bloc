import 'package:flutter/material.dart';

import 'layout/home_layout.dart';


void main() {
  //Bloc.observer = MyBlocObserver();
  runApp(const MyApp());

}


class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLayout(),
    );
  }
}
