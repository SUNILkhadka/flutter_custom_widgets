import 'package:custom_components/color.dart';
import 'package:custom_components/routes.dart';
import 'package:custom_components/views/buttons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      onGenerateRoute: Routes.routesSetting,
      initialRoute: Routes.home,
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: AppColor.backgroundshadeblue,
          appBarTheme: const AppBarTheme(backgroundColor: AppColor.navbar)),
    );
  }
}