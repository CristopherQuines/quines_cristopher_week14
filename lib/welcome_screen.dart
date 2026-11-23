import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            top: 110,
            left: -40,
            child: Container(
              width: 80,
              height: 80,
              decoration: const BoxDecoration(
                color: Color(0xFFB5F4BC),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            top: 65,
            right: -45,
            child: Container(
              width: 120,
              height: 120,
              decoration: const BoxDecoration(
                color: Color(0xFF7AD691),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 125,
              decoration: const BoxDecoration(
                color: Color(0xFF88F989),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.elliptical(140, 35),
                  topRight: Radius.elliptical(180, 45),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 85,
              decoration: const BoxDecoration(
                color: Color(0xFF74F776),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.elliptical(190, 30),
                  topRight: Radius.elliptical(120, 40),
                ),
              ),
            ),
          ),
          SafeArea(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/school_logo.png',
                      width: 185,
                      height: 185,
                      fit: BoxFit.contain,
                    ),
                    const SizedBox(height: 24),
                    const Text(
                      'WELCOME TO SCHOOL\nPORTAL',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w900,
                        height: 1.4,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 32),
                    Container(
                      width: 125,
                      height: 48,
                      decoration: BoxDecoration(
                        color: const Color(0xFF0FA958),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      alignment: Alignment.center,
                      child: const Icon(
                        Icons.autorenew_rounded,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                    const SizedBox(height: 80),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}