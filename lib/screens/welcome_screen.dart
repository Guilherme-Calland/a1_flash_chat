import 'package:a1_flash_chat/components/app_button.dart';
import 'package:a1_flash_chat/components/app_methods.dart';
import 'package:a1_flash_chat/screens/login_screen.dart';
import 'package:a1_flash_chat/screens/registration_screen.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class WelcomeScreen extends StatefulWidget {

  static const String id = 'welcome_screen';

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}



class _WelcomeScreenState extends State<WelcomeScreen> {

  bool beingDisposed = false;

  @override
  void initState(){
    super.initState();
  }

  @override
  void dispose() {
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Hero(
                  tag: 'logo',
                  child: Container(
                    child: Image.asset('images/logo.png'),
                    height: 60,
                    padding: EdgeInsets.only( left: 16 ),
                  ),
                ),
                TypewriterAnimatedTextKit(
                  speed: Duration(milliseconds: 500),
                  isRepeatingAnimation: false,
                  //loading indicator
                  // '${controller.value.toInt()}%',
                  text: ['Gui\'s Chat'],
                  textStyle: TextStyle(
                    fontSize: 45.0,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 48
            ),
            AppButton(
              title: 'Log in',
              color: Colors.green,
              onPressed: () => appChangeScreen(
                context,
                LoginScreen()
              )
            ),
            AppButton(
              title: 'Register',
              color: Colors.blue,
              onPressed: () => appChangeScreen(
                context,
                RegistrationScreen()
              )
            )
          ],
        )
      )
    );
  }
}

