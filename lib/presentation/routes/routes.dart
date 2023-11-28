import 'package:get/get.dart';
import 'package:module_app/presentation/bindings/userlogin.binding.dart';
import 'package:module_app/presentation/pages/login/userlogin_page.dart';
import 'package:module_app/presentation/pages/pages.dart';
import '../bindings/bindings.dart';
import 'package:module_app/presentation/pages/account/account.dart';

class AppPage {
  static List<GetPage> routes = [
    GetPage(
      name: login,
      page: () => const LoginPage(),
    ),
    GetPage(
      name: dashboard,
      page: () => const DashboardPage(),
      binding: DashboardBinding(),
    ),
    GetPage(name: newRegister,
            page: () => RegisterPage(),
            binding: RegisterBinding(),
    ),
    GetPage(name: userLogin,
            page: () => userLoginPage(),
            binding: UserLoginBinding(),
    ),
    GetPage(name: Accounts,
            page: () => AccountsPage(),
    ),
  ];

  static getLogin() => login;
  static getDashboard() => dashboard;
  static getnewRegister() => newRegister;
  static getuserlogin()=> userLogin;
  static getAccount()=> Accounts;

  static String login = '/';
  static String dashboard = '/dashboard';
  static String newRegister = '/newRegister';
  static String userLogin = '/userlogin';
  static String Accounts = '/Accounts';
}
