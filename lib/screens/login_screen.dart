import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Center(
          child: SvgPicture.asset(
            'assets/images/login.svg',
            width: 250,
            height: 250,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          'Welcome',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter username',
                  labelText: "Username",
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Enter password',
                  labelText: "Password",
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                style: TextButton.styleFrom(primary: Colors.white),
                onPressed: () {
                  print("Hi Shahrier");
                },
                child: Text('Login'),
              )
            ],
          ),
        )
      ],
    ));
  }
}
