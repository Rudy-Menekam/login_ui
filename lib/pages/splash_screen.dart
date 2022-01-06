import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final style = Mix(
      elevation(2),
      rounded(150),
      bgColor(
        const Color(0xFF008827),
      ),
      width(260),
      height(260),
      padding(20),
      textStyle($button),
      textColor($onPrimary),
      font(
        color: Colors.white,
        size: 28,
      ),
      press(
        scale(0.9),
        elevation(1),
      ),
    );
    return Center(
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            const SizedBox(
              height: 95,
            ),
            Align(
              alignment: const Alignment(0.6, -0.1),
              child: Container(
                height: 60,
                width: 60,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFF008827),
                ),
                padding: const EdgeInsets.all(40.0),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Align(
              alignment: const Alignment(0.4, -0.3),
              child: Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFF008827),
                ),
                padding: const EdgeInsets.all(40.0),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Pressable(
              onPressed: () {},
              child: Box(
                mix: style,
                child: Container(
                  alignment: Alignment.center,
                  child: const TextMix(
                    'Creativity',
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Align(
              alignment: const Alignment(-0.6, -0.1),
              child: Container(
                height: 60,
                width: 60,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFF008827),
                ),
                padding: const EdgeInsets.all(40.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
