import 'package:flutter/widgets.dart';
import 'package:login_ui_master/sign_in/sign_in_screen.dart';
import 'package:login_ui_master/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SignInScreen.routeName: (context) => SignInScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),

};
