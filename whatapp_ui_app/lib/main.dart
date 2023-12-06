import 'package:flutter/material.dart';
import 'package:whatapp_ui_app/colors.dart';
import 'package:whatapp_ui_app/responsive/responsive_layout.dart';
import 'package:whatapp_ui_app/screens/mobile_screen.dart';
import 'package:whatapp_ui_app/screens/web_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatapp-UI',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home:const  ResponsiveLayout(mobileScreenLayout:  MobileScreenLayout(), webScreenLayout:  WebScreenLayout()),
    );
  }
}
