import 'package:flutter/material.dart';
import "package:virtual_buy_sell/custom_widgets/input_box.dart";
import '../custom_widgets/buttons.dart';

class CreateAnAccount extends StatefulWidget {
  const CreateAnAccount({super.key});

  @override
  State<CreateAnAccount> createState() => _CreateAnAccountState();
}

class _CreateAnAccountState extends State<CreateAnAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                children: [
                  SizedBox(height: 100),
                  Text(
                    "Create an account",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Column(children: [
                InputBox(
                    textColor: Colors.black,
                    backgroundColor: Colors.grey,
                    borderColor: Colors.grey,
                    height: 50,
                    inputHintText: "Username"),
                SizedBox(
                  height: 20,
                ),
                InputBox(
                    textColor: Colors.black,
                    backgroundColor: Colors.grey,
                    borderColor: Colors.grey,
                    height: 50,
                    inputHintText: "Email address"),
                SizedBox(
                  height: 20,
                ),
                InputBox(
                    textColor: Colors.black,
                    backgroundColor: Colors.grey,
                    borderColor: Colors.grey,
                    height: 50,
                    inputHintText: "Phone number"),
                SizedBox(
                  height: 20,
                ),
                InputBox(
                    textColor: Colors.black,
                    backgroundColor: Colors.grey,
                    borderColor: Colors.grey,
                    height: 50,
                    inputHintText: "Date of birth"),
                SizedBox(height: 20),
                InputBox(
                    textColor: Colors.black,
                    backgroundColor: Colors.grey,
                    borderColor: Colors.grey,
                    height: 50,
                    inputHintText: "Password"),
                SizedBox(height: 20),
                InputBox(
                    textColor: Colors.black,
                    backgroundColor: Colors.grey,
                    borderColor: Colors.grey,
                    height: 50,
                    inputHintText: "Confirm Password"),
                SizedBox(height: 20),
                AppButtons(
                  textColor: Colors.white,
                  backgroundColor: Colors.black,
                  borderColor: Colors.black,
                  text: "Sign in",
                  height: 55,
                ),
                SizedBox(height: 20),
                AppButtons(
                  textColor: Colors.white,
                  backgroundColor: Colors.grey,
                  borderColor: Colors.black,
                  text: "Sign in",
                  height: 55,
                ),
              ])
            ],
          )),
    );
  }
}
