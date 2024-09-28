import 'package:flutter/material.dart';

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
                )
            ),
            const SizedBox(height: 40),

            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Email address or phone number"
                ),
              ),
            ),

            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Password",
                ),
              ),
            ),
            const SizedBox(height: 30),

            SizedBox(
              height: 55,
              width: 400,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: ElevatedButton(
                  onPressed: () {},
                  // style: ButtonStyle(
                  //   backgroundColor: Colors.black,
                  // ),
                  child: const Text(
                    "Sign in",
                    style: TextStyle(
                      fontSize: 20,
                      letterSpacing: 1.0,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 10),

            SizedBox(
              height: 55,
              width: 400,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/create');
                  },
                  child: const Text(
                    "Sign up",
                    style: TextStyle(
                      fontSize: 20,
                      letterSpacing: 1.0,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ),



            const SizedBox(height: 10),


            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/forgot');
                },
                child: const Text(
                  "Forgot password",
                  style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 1.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ),


          ],
        ),
      ),



    );
  }
}
