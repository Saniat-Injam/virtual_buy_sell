import 'package:flutter/material.dart';
import "package:virtual_buy_sell/custom_widgets/input_box.dart";
import "package:virtual_buy_sell/custom_widgets/buttons.dart";

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.fromLTRB(12, 267, 12, 0),
        child: Column(
          children: [
            const Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text(
                  "Sign in to your account",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                )),
            const SizedBox(height: 30),
            const InputBox(
                textColor: Colors.black,
                backgroundColor: Colors.grey,
                borderColor: Colors.grey,
                height: 50,
                inputHintText: "Enter adress or phone number"),
            const SizedBox(height: 20),
            const InputBox(
                textColor: Colors.black,
                backgroundColor: Colors.grey,
                borderColor: Colors.grey,
                height: 50,
                inputHintText: "Password"),
            const SizedBox(height: 20),
            const AppButtons(
                textColor: Colors.white,
                backgroundColor: Colors.black,
                borderColor: Colors.black,
                text: "Sign in",
                height: 50),
            const SizedBox(height: 10),
            AppButtons(
                textColor: Colors.white,
                backgroundColor: Colors.grey.shade500,
                borderColor: Colors.white,
                text: "Sign up",
                height: 50),
            const SizedBox(height: 10),
            const AppButtons(
                textColor: Colors.black,
                backgroundColor: Colors.white,
                borderColor: Colors.white,
                text: "Forgot password",
                height: 50)
          ],
        ),
      ),
    );
  }
}
