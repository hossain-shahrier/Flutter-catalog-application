import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          'Login page',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue,
          ),
          
        ),
      ),
    );
  }
}