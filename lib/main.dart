import 'package:about_me/view/aboutMeScreen.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const AboutMe());
}

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, _, __) {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: AboutMeScreen(),
      );
    });
  }
}
