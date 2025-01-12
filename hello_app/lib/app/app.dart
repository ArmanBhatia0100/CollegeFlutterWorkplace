import 'package:flutter/material.dart';
import 'package:hello_app/view/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"Flutter Learn", // title of the favicon
      home: HomeView()
    );
  }
}