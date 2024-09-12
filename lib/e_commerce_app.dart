


import 'package:e_commerce/core/routes/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/routes/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      builder: (context, child)
      {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute: Routes.splashScreen2,
          onGenerateRoute: AppRouter.onGenerateRoutes,
        );
      },
    );
  }
}