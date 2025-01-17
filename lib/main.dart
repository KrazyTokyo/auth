import 'package:flutter/material.dart';
import 'package:auth/screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basics',
      initialRoute: '/',
      routes: {
        '/': (context) => const Login(),
        '/signup': (context) => const SignUp(),
        '/mainhome': (context) => const MainHome()
      },
    );
  }
}
