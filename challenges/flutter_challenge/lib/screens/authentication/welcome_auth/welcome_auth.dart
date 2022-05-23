import 'package:flutter/material.dart';
import 'package:flutter_challenge/utils/images.dart';

class WelcomeAuthScreen extends StatefulWidget {
  const WelcomeAuthScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeAuthScreen> createState() => _WelcomeAuthScreenState();
}

class _WelcomeAuthScreenState extends State<WelcomeAuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            color: const Color(0xFFFADF85),
          ),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Expanded(
              flex: 5,
              child: Padding(
                padding: const EdgeInsets.only(top: 100, left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'CAR',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF474B57)),
                    ),
                    Text(
                      'ON',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF474B57)),
                    ),
                    Text(
                      'SALE',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF474B57)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Image.asset(CarOnSaleImages.car),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Column(
                children: [
                  Container(
                    height: 80,
                    width: double.infinity,
                    padding:
                        const EdgeInsets.only(top: 25, left: 24, right: 24),
                    child: MaterialButton(
                      // onPressed: () => Navigator.of(context)
                      //     .pushNamed(LoginScreen.routeName),
                      onPressed: () {},
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      color: Colors.indigo,
                      child: Text(
                        'Log In',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    padding:
                        const EdgeInsets.only(top: 25, left: 24, right: 24),
                    child: MaterialButton(
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      color: Colors.white,
                      onPressed: () {},
                      // onPressed: () => Navigator.of(context)
                      //     .pushNamed(SignupScreen.routeName),
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Colors.lightBlue,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ])
        ],
      ),
    );
  }
}
