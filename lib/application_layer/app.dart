
import 'package:advanced_tut_app_mvvm/presentation_layer/theme_manager.dart';
import 'package:flutter/material.dart';
class MyApp extends StatefulWidget {

  /// private named constructor
  MyApp._internal();
  int appState = 0;

  /// singletone or single instance
  static final MyApp _instance = MyApp._internal();

  factory MyApp()=> _instance;


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    theme: getApplicationTheme(),
  );
  }


}


class Person{
  late final String name;
  late final int age;

  Person(this.name, this.age);

  Person.fromJson(Map<String,dynamic> json){ ///named Constructor
    this.name = json['name'];
    this.age = json['age'];
  }
}
