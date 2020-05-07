import 'package:a1_flash_chat/components/app_button.dart';
import 'package:a1_flash_chat/components/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animator/flutter_animator.dart';

class RegistrationScreen extends StatefulWidget {

  static const String id = 'registration_screen';

  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {

  final GlobalKey<AnimatorWidgetState> slideInLeft =
  GlobalKey<AnimatorWidgetState>();

  final GlobalKey<AnimatorWidgetState> slideInRight =
  GlobalKey<AnimatorWidgetState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child:Column(
            mainAxisAlignment : MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Flexible(
              child: Hero(
                tag: 'logo',
                child: Container(
                  height: 200,
                  child: Image.asset('images/logo.png')
                )
              )
            ),
            SizedBox(
              height: 48
            ),
            SlideInRight(
              key:slideInRight,
              child: TextField(
                textAlign: TextAlign.center,
                onChanged: (value) {
                  //something happens
                },
                style: TextStyle(
                  color: Colors.black
                ),
                decoration: appTextFieldDecoration('Enter your email', Colors.blue)
              ) 
            ),
            SizedBox(
              height: 8.0,
            ),
            SlideInLeft(
              key:slideInLeft,
              child: TextField(
                textAlign: TextAlign.center,
                onChanged: (value) {
                  //something happens
                },
                style: TextStyle(
                  color: Colors.black
                ),
                decoration: appTextFieldDecoration('Enter your password', Colors.blue)
              ) 
            ),
          ],
        )
      )
    );
  }
}