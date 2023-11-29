import 'package:flutter/material.dart';
import 'package:tut/presentation/resources/color_manger.dart';

class OnBoardingView extends StatefulWidget {
  const OnBoardingView({super.key});

  @override
  State<OnBoardingView> createState() => _OnBoardingViewState();
}

class _OnBoardingViewState extends State<OnBoardingView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManger.grey2,
      body: const Center(child: Text("Welcome to our app")),
    );
  }
}
