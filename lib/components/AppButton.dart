import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {

  String title; 
  Color color;
  Function onPressed;
  
  AppButton({this.title, this.color, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Material(
        color: color,
        borderRadius: BorderRadius.circular(30),
        elevation: 5,
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200,
          height: 42,
          child: Text(
            title,
            style: TextStyle(
              color: Colors.white
            )
          )
        )
      )
    );
  }
}