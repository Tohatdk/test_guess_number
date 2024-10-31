import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project_guess_the_number/src/features/main/presentation/bloc/guess_number_bloc.dart';
import 'package:test_project_guess_the_number/src/features/main/presentation/screens/guess_number.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider(
        create: (context) => GuessNumberBloc(),
        child:const GuessNumberScreen(),
      ),
    );
  }
}
