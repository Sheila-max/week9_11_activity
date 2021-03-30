import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  SignIn({Key key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Sign In'),
    );
  }
}

// Sign in with email and password

//  creator the logIn.dart file, with the title Sign In.
// Use scaffold and the body to be a form widget with the column as the child.
// In the form section, create two TextFormField for the email and the password.
// The next widget is a sign-in button. Use a raised button
