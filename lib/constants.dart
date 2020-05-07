import 'package:flutter/material.dart';

const kAppTextFieldDecorationBlue = InputDecoration(
  fillColor: Colors.black,
  hintText: 'Enter a value',
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
    borderSide: BorderSide(color: Colors.blue, width: 1),
    borderRadius: BorderRadius.all(Radius.circular(32))
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blue, width: 1),
    borderRadius: BorderRadius.all(Radius.circular(32))
  )
);

const kAppTextFieldDecorationGreen = InputDecoration(
  fillColor: Colors.black,
  hintText: 'Enter a value',
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
    borderSide: BorderSide(color: Colors.green, width: 1),
    borderRadius: BorderRadius.all(Radius.circular(32))
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.green, width: 1),
    borderRadius: BorderRadius.all(Radius.circular(32))
  )
);
