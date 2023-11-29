import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tut/presentation/resources/assets_manger.dart';
import 'package:tut/presentation/resources/color_manger.dart';
import 'package:tut/presentation/resources/constant_manger.dart';
import 'package:tut/presentation/resources/routes_manger.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  // ignore: unused_field
  Timer? _timer;
  _goNext() {
    Navigator.pushReplacementNamed(context, Routes.onBoardingRoute);
  }

  _startDelay() {
    _timer = Timer(const Duration(seconds: AppConstant.splashDely), _goNext);
  }

  @override
  void initState() {
    super.initState();
    _startDelay();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManger.primary,
      body:
          const Center(child: Image(image: AssetImage(ImageAssets.splashLogo))),
    );
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }
}
