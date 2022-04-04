import 'package:flutter/material.dart';
import 'package:joga_junto/shared/themes/app_images.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(AppImages.logo),
    );
  }
}
