

import 'dart:ui';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Image.asset("assets/images/illustration.png"),
            Text('Find your study mate and hit those study goals',
            style: TextStyle(
              color: Colors.green,
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
              textAlign: TextAlign.center,

            ),

            SizedBox(
              height: 16,
            ),

            Text('Exploit your University and find the right study patner',
            style: TextStyle(
              color: Colors.red,
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
              textAlign: TextAlign.center,
            ),

            SizedBox(
              height: 16,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: (){

                    },
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white),
                    ),

                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(22)
                    )
                  ),
                ),

                SizedBox(width: 20),

                ElevatedButton(
                  onPressed: (){

                  },
                  child: Text(
                    "Register",
                    style: TextStyle(color: Colors.red),
                  ),

                  style: ElevatedButton.styleFrom(
                      primary: Colors.green,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(22)
                      )
                  ),
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}
