import 'dart:async';

import 'package:flutter/material.dart';
import 'package:navigation_302/app_routes.dart';
import 'package:navigation_302/home_page.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {

    Timer(Duration(seconds: 4), (){
      //Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage(),));
      Navigator.pushReplacementNamed(context, AppRoutes.HOME_PAGE_ROUTE);
    });

    return Scaffold(
      backgroundColor: Colors.amber,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              size: 100,
            ),
            SizedBox(
              height: 11,
            ),
            Text('Classico', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.white),)
          ],
        ),
      ),
    );
  }
}
