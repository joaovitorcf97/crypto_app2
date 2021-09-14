import 'package:crypto_app/pages/home/home_page.dart';
import 'package:crypto_app/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CryptApp',
      home: HomePage(),
    );
  }
}
