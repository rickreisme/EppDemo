// ignore_for_file: prefer_const_constructors

import 'package:epp_demo/pages/login_page.dart';
import 'package:epp_demo/pages/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsFlutterBinding.ensureInitialized();
    SystemChrome.setEnabledSystemUIMode(
      SystemUiMode.manual,
      overlays: []
    );
    return MaterialApp(
      title: 'E++',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      initialRoute: '/splash',
      routes: {
        '/splash': (_)=> SplashScreen(),
        '/login': (_)=>LoginPage(),
      },
      
    );
  }
}