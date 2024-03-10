import 'package:flutter/material.dart';
import 'package:heart_guard/pages/registration_page.dart';
import 'package:heart_guard/styles/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HeartGuard Application',
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.primary,
        useMaterial3: true,
      ),
      home: RegisterPage(),
      // initialRoute: registerPage,
      // routes: {
      //   registerPage: (context) => RegisterPage(),
      // },
    );
  }
}
