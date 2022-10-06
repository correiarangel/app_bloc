import 'package:app_bloc/src/counter/counter_app.dart';
import 'package:flutter/material.dart';


class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Bloc',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        primaryColor:  Colors.pink,
      ),
      home:  const CounterApp(),
    );
  }
}
