import 'dart:html';

import 'package:flutter/material.dart';

class LoginScreen2 extends StatelessWidget {
  get fontWeight => null;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Get it Done',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xf46E03C).withOpacity(1),
                        fontSize: 35),
                  ),
                  Text(
                    'Sign in or Create an account',
                    style: TextStyle(
                      color: Color(0xf1D2226).withOpacity(0.6),
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextField(
                    autofocus: false,
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xfF7F7F7),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide: BorderSide(color: Colors.grey),
                        )),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: size.width,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Continue'),
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xff46E03C),
                      onPrimary: Colors.white,
                      shape: StadiumBorder(),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      textStyle:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Center(
                child: Text(
                  'or',
                  style: TextStyle(
                    color: Color(0xf1D2226).withOpacity(0.6),
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
             Container(
              width: size.width,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Continue with Facebook'),
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xff537BD0),
                      onPrimary: Colors.white,
                      shape: StadiumBorder(),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      textStyle:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
