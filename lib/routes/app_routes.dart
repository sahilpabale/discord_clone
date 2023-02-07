import 'package:discord_app/presentation/exp_two_screen/exp_two_screen.dart';
import 'package:discord_app/presentation/exp_two_screen/binding/exp_two_binding.dart';
import 'package:discord_app/presentation/exp_4_forms_screen/exp_4_forms_screen.dart';
import 'package:discord_app/presentation/exp_4_forms_screen/binding/exp_4_forms_binding.dart';
import 'package:discord_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:discord_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String expTwoScreen = '/exp_two_screen';

  static const String exp4FormsScreen = '/exp_4_forms_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: expTwoScreen,
      page: () => ExpTwoScreen(),
      bindings: [
        ExpTwoBinding(),
      ],
    ),
    GetPage(
      name: exp4FormsScreen,
      page: () => Exp4FormsScreen(),
      bindings: [
        Exp4FormsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ExpTwoScreen(),
      bindings: [
        ExpTwoBinding(),
      ],
    )
  ];
}
