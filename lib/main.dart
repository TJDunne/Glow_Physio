import 'package:flutter/material.dart';
import 'package:glow_physio/screens/welcome_screen.dart';
import 'package:glow_physio/screens/registration_screen.dart';
import 'package:glow_physio/screens/login_screen.dart';

void main() {
  runApp(GlowPhysio());
}

class GlowPhysio extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(
          textTheme: TextTheme(
            bodyText2: TextStyle(color: Colors.black54),
          ),
        ),
        initialRoute: WelcomeScreen.id,
        routes: {
          WelcomeScreen.id: (context) => WelcomeScreen(),
          LoginScreen.id: (context) => LoginScreen(),
          RegistrationScreen.id: (context) => RegistrationScreen(),
        });
  }
}
