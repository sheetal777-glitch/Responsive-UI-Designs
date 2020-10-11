import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
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
            left: 50,
            right: 50,
            bottom: 300,
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Color(0xFFAC1D1D),
                    ),
                  ),
                  child: Image.asset(
                    'images/train.png',
                    height: _height * 0.15,
                    color: Color(0xFFAC1D1D),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
              left: 10,
              right: 10,
              bottom: 250,
              child: AutoSizeText(
                'SERVICE MANAGER',
                // textScaleFactor: 1,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 34,
                  color: Color(0xFFAC1D1D),
                ),
              )),
        ],
      ),
    );
  }
}
