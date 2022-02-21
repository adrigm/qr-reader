import 'package:flutter/material.dart';
import 'package:qr_reader/screens/home_screen.dart';
import 'package:qr_reader/screens/map_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home',
      routes: {
        'home': (_) => const HomeScreen(),
        'map': (_) => const MapScreen()
      },
    );
  }
}
