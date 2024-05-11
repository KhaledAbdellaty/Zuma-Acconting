import 'package:flutter/material.dart';
import 'package:zuma_accounting/constants/routes_name.dart';
import 'package:zuma_accounting/home/view/home_screen.dart';

Route<dynamic>? onGenerate(RouteSettings settings) {
  switch (settings.name) {
    case RoutesName.homeScreen:
      return MaterialPageRoute(builder: (context) => const HomeScreen(),);
    default:
  }
}
