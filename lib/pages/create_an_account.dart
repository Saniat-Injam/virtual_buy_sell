import 'package:flutter/material.dart';

class CreateAnAccount extends StatefulWidget {
  const CreateAnAccount({super.key});

  @override
  State<CreateAnAccount> createState() => _CreateAnAccountState();
}

class _CreateAnAccountState extends State<CreateAnAccount> {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: const Center(
          child: Text(
            "Create an Account Screen",
            style: TextStyle(
              fontSize: 30.0,
            ),
          )
      ),
    );
  }
}
