import 'package:flutter/material.dart';
import 'package:flutter_profile_app/profile2.dart';

void main() => runApp(ProfileApp());

class ProfileApp extends StatelessWidget {
  const ProfileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      title: "Profile App",
      debugShowCheckedModeBanner: false,
      home: ProfileUI2(),
    );
  }
}