import 'package:cat_dog_classiffier/splashscreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Cat and Dog Classifier',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
