import 'package:flutter/material.dart';
import 'package:jaga_kandang/src/presentation/presentation.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashView(),
        '/on-boarding': (context) => const OnBoardingView(),
      },
    );
  }
}
