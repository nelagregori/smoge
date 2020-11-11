import 'package:flutter/material.dart';
import 'package:smoge/ui/home/home_page.dart';
import 'app_theme.dart';

class SmogeApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: AppThemeDataFactory.prepareThemeData(),
    );
  }
}
