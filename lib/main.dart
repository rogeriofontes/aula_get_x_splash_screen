import 'package:aula_get_splash_screen/app/routes/login_routers.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/routes/splash_routers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      getPages: [
        ...SplashRouters.routers,
        ...LoginRouters.routers,
      ],
    );
  }
}
