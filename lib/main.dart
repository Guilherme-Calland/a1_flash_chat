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
    return Scaffold(
      body: Center(
        child: Text('Gui Chat'),
      )
    );
  }
}