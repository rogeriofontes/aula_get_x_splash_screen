import 'package:get/route_manager.dart';

import '../modules/login/login_page.dart';

class LoginRouters {
  LoginRouters._();

  static final routers = <GetPage>[
    GetPage(name: '/login', page: () => const LoginScreen())
  ];
}
