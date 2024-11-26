import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tugas_aol/pages/my_splash_screen.dart';

void main(List<String> args) {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setPreferredOrientations(
    [
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Daar Deer Door',
      debugShowCheckedModeBanner: false,
      home: MySplashScreen(),
    );
  }
}