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
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(CarOnSaleImages.mainBackground),
                fit: BoxFit.fill),
          ),
        ),
      ],
    ));
  }
}
