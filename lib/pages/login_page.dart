import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'images/splash.jpg',
            fit: BoxFit.fill,
            height: _height,
            width: _width,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: _height,
              width: _width,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.white.withOpacity(0.70),
                  Colors.white.withOpacity(0.71),
                  Colors.white.withOpacity(0.72),
                  Colors.white.withOpacity(0.73),
                  Colors.white.withOpacity(0.74),
                  Colors.white.withOpacity(0.75),
                  Colors.white.withOpacity(0.76),
                  Colors.white.withOpacity(0.77),
                  Colors.white.withOpacity(0.78),
                ]),
              ),
            ),
          ),
          Positioned(
              left: 100,
              right: 100,
              top: 100,
              child: Image.asset(
                'images/train.png',
                height: 100,
                color: Color(0xFFAC1D1D),
              )),
          Positioned(
              left: 40,
              right: 40,
              bottom: 400,
              child: Text(
                'SERVICE MANAGER',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 30,
                  color: Color(0xFFAC1D1D),
                ),
              )),
        ],
      ),
    );
  }
}
