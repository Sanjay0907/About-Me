import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class AboutMeScreen extends StatefulWidget {
  const AboutMeScreen({super.key});

  @override
  State<AboutMeScreen> createState() => _AboutMeScreenState();
}

class _AboutMeScreenState extends State<AboutMeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 3.w,
          vertical: 5.h,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 20.w,
              backgroundImage: const AssetImage('assets/images/myself.png'),
            ),
            SizedBox(
              height: 2.h,
            ),
            const Text(
              'Sanjay Kumar Das',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Galada',
                  color: Colors.white),
            ),
            SizedBox(
              height: 1.h,
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            SizedBox(
              height: 3.h,
            ),
            const Divider(
              color: Colors.white,
            ),
            SizedBox(
              height: 3.h,
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 4.w, vertical: 2.h),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  10,
                ),
                color: Colors.white,
              ),
              child: const Text(
                '+91 8745621520',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            SizedBox(
              height: 2.h,
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 4.w, vertical: 2.h),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  10,
                ),
                color: Colors.white,
              ),
              child: const Text(
                'sanjay.flutterdeveloper@gmail.com',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontStyle: FontStyle.italic),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
