import 'package:flutter/material.dart';

appChangeScreen(context, var newScreen){
  return Navigator.push(
    context,
    PageRouteBuilder(
      transitionDuration: Duration(seconds: 1),
      pageBuilder: (_, __, ___) => newScreen
    )
  );
}

