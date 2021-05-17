import 'package:flutter/material.dart';

class LoginScreen1 extends StatelessWidget {
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
                    'Welcome back!',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Please login to your account.',
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
                    decoration: InputDecoration(labelText: "Email Address"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: "Password"),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.purple,
              ),
              padding: const EdgeInsets.all(8.0),
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: size.width,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'LOGIN',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: size.width,
              child: Text(
                'REGISTER NOW',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xf1D2226).withOpacity(1),
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
