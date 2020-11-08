import 'package:flutter/material.dart';

class ErrorTxt extends StatelessWidget {
  final String message;
  ErrorTxt({this.message});
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Center(
      child: Container(
        child: Text(
          message,
          style: TextStyle(fontSize: 20, color: Colors.red),
        ),
      ),
    ));
  }
}
