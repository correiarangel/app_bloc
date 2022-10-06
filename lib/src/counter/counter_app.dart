import 'package:app_bloc/src/counter/page/blocs/couter_cubit.dart';
import 'package:app_bloc/src/counter/page/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(),
      child: const HomePage(),
    );
  }
}
