import 'package:flutter/material.dart';
import 'package:lupus_app/screens/dashboard1.dart';
import 'package:lupus_app/screens/dashboard2.dart';
import 'package:lupus_app/screens/login.dart';
import 'package:lupus_app/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => SplashScreen(),
          '/login': (context) => Login(),
          '/dash': (context) => DashboardPage(),
          '/stats': (context) => StatisticsPage(),
        });
  }
}
