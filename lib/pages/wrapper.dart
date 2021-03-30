import 'package:flutter/material.dart';
import 'package:week9_11_activity/setup/login.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // To return either the home or Sign In widget
    return SignIn();
  }
}
