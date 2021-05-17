import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xFF293462),
      body: Stack(
        children: [
          Positioned(
            top: -4,
            left: 0,
            child: SvgPicture.asset(
              'lib/assets/images/Path2484.svg',
              width: 270,
              height: 229.15,
            ),
          ),
          Positioned(
            top: -40,
            left: 0,
            child: SvgPicture.asset(
              'lib/assets/images/Path2481.svg',
              width: 270,
              height: 201.93,
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: 250,
              ),
              Text(
                'Log In',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Email Address",
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Password",
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: size.width,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('LOGIN'),
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xff00818A),
                        onPrimary: Colors.white,
                        shape: StadiumBorder(),
                         padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                        textStyle: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Forgot Password?',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Register Here',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: SvgPicture.asset(
              'lib/assets/images/Path2483.svg',
              width: 167.69,
              height: 95.75,
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: SvgPicture.asset(
              'lib/assets/images/Path2482.svg',
              width: 167.69,
              height: 95.75,
            ),
          ),
        ],
      ),
    );
  }
}
