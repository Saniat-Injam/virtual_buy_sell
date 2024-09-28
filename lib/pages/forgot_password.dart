import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: const Center(
          child: Text(
              "Forgot Password Screen",
            style: TextStyle(
              fontSize: 30.0,
            ),
          )
      ),
    );
  }
}
