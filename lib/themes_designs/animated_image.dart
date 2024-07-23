import 'package:flutter/material.dart';

class AnimatedImage extends StatefulWidget {
  const AnimatedImage({super.key});

  @override
  State<AnimatedImage> createState() => _AnimatedImageState();
}

class _AnimatedImageState extends State<AnimatedImage> {
  bool _isCentered = false;

  @override
  void initState() {
    super.initState();
    //  to start the animation after delay of 2 sec

    Future.delayed(const Duration(seconds: 2), () {
      setState(() {
        _isCentered = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
        duration: const Duration(seconds: 1),
        curve: Curves.easeInOut,
        width: _isCentered ? 300 : 150,
        height: _isCentered ? 300 : 30,
        child: Image.asset('images/ask.png'));
  }
}
