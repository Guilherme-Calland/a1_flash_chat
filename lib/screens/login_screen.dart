import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {

  static const String id = 'login_screen';

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
            )
          ],
        )
      )
    );
  }
}