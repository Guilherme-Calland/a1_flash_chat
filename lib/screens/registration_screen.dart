import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {

  static const String id = 'registration_screen';

  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {

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