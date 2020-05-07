import 'package:a1_flash_chat/screens/chat_screen.dart';
import 'package:a1_flash_chat/screens/login_screen.dart';
import 'package:a1_flash_chat/screens/registration_screen.dart';
import 'package:a1_flash_chat/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: GuiChat(),
    debugShowCheckedModeBanner: false,
  ));
}

class GuiChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id : (context) => WelcomeScreen(),
        LoginScreen.id : (context) => LoginScreen(),
        RegistrationScreen.id : (context) => RegistrationScreen(),
        ChatScreen.id : (context) => ChatScreen()
      }
    );
  }
}