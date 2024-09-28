import 'package:flutter/material.dart';
import 'package:virtual_buy_sell/pages/home.dart';
import 'package:virtual_buy_sell/pages/forgot_password.dart';
import 'package:virtual_buy_sell/pages/reset_password.dart';
import 'package:virtual_buy_sell/pages/create_an_account.dart';
import 'package:virtual_buy_sell/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    //home: Home(),
    //initialRoute: '/home',
    routes: {
      '/' : (context) => const Home(),
      '/forgot' : (context) => const ForgotPassword(),
      '/reset' : (context) => const ResetPassword(),
      '/create' : (context) => const CreateAnAccount(),
      '/loading': (context) => const Loading(),
    },
    debugShowCheckedModeBanner: false,
  ));
}





