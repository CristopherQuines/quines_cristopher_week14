import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'welcome_screen.dart';

void main() {
  runApp(const SchoolPortalApp());
}

class SchoolPortalApp extends StatelessWidget {
  const SchoolPortalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'School Portal',
      theme: ThemeData(
        primaryColor: const Color(0xFF0FA958),
        fontFamily: 'Georgia',
        useMaterial3: true,
      ),
       home: const LoginScreen(),
      // home: const WelcomeScreen(),
    );
  }
}