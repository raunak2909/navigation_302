import 'package:flutter/cupertino.dart';
import 'package:navigation_302/home_page.dart';
import 'package:navigation_302/second_page.dart';
import 'package:navigation_302/splash_page.dart';

class AppRoutes{

  static final String HOME_PAGE_ROUTE = '/home';
  static final String SPLASH_PAGE_ROUTE = '/splash';
  static final String SECOND_PAGE_ROUTE = '/second';


  static Map<String, Widget Function(BuildContext)> getRouteMap() => {
    HOME_PAGE_ROUTE : (context) => HomePage(),
    SPLASH_PAGE_ROUTE : (context) => SplashPage(),
    SECOND_PAGE_ROUTE : (context) => SecondPage(),
  };

}