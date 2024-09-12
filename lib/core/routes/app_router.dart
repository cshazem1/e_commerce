
import 'package:e_commerce/core/routes/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppRouter
{


  static Route? onGenerateRoutes(RouteSettings routeSettings)
  {
    switch(routeSettings.name)
    {
      case Routes.splashScreen2:
        return MaterialPageRoute(builder: (context) => Scaffold(),);
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (context) => Scaffold(),);

      case Routes.homeScreen:
        return MaterialPageRoute(builder: (context) => Scaffold(),);
    }

  }





}