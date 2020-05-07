import 'package:flutter/material.dart';

appTextFieldDecoration(String text, Color color){
  return InputDecoration(
    fillColor: Colors.black,
    hintText: text,
    hintStyle: TextStyle(
      color: Colors.grey
    ),
    contentPadding: 
    EdgeInsets.symmetric(
      vertical: 10,
      horizontal: 20
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(32)),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: color, width: 1),
      borderRadius: BorderRadius.all(Radius.circular(32))
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: color, width: 1),
      borderRadius: BorderRadius.all(Radius.circular(32))
    )
  );
}