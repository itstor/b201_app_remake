import 'package:b201_app/app/core/app_routes.dart';
import 'package:b201_app/app/core/themes/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'B201 App',
      themeMode: ThemeMode.light,
      theme: AppTheme.lightTheme,
      getPages: AppPages.routes,
      initialRoute: AppRoutes.home,
    );
  }
}
