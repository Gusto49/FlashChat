import 'package:flutter/material.dart';
import 'package:myflashchat/screens/welcome_screen.dart';
import 'package:myflashchat/screens/login_screen.dart';
import 'package:myflashchat/screens/registration_screen.dart';
import 'package:myflashchat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
