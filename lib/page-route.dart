import 'package:flutter/material.dart';
import 'package:page_route/ui/pages/employe-page.dart';
import 'package:page_route/ui/pages/home-page.dart';
import 'package:page_route/ui/pages/profile-page.dart';
import 'package:page_route/ui/pages/search-page.dart';
import 'package:page_route/ui/pages/setting-page.dart';

class MypageRoute {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case MyHomePage.routeName:
        return MaterialPageRoute(builder: (context) => MyHomePage());
        break;
      case ProfilePage.routeName:
        return MaterialPageRoute(builder: (context) => ProfilePage());
        break;
      case SearchPage.routeName:
        return MaterialPageRoute(builder: (context) => SearchPage());
        break;
      case EmployeePage.routeName:
        return MaterialPageRoute(builder: (context) => EmployeePage());
        break;
      case SettingPage.routeName:
        return MaterialPageRoute(builder: (context) => SettingPage());
        break;
      default:
        return null;
    }
  }
}
