import 'package:auto_route/auto_route.dart';
import 'package:route_test/app_start_screen.dart';
import 'package:route_test/home_screen.dart';
import 'package:route_test/one_screen.dart';
import 'package:route_test/three_screen.dart';
import 'package:route_test/two_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(path: '/', page: AppStartScreen, initial: true),
    AutoRoute(
      page: HomeScreen,
      path: '/home',
      children: [
        AutoRoute(
          name: 'OneTabRoute',
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: OneScreen),
            RedirectRoute(path: '*', redirectTo: '')
          ],
        ),
        //
        AutoRoute(
          name: 'TwoTabRoute',
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: TwoScreen),
            RedirectRoute(path: '*', redirectTo: '')
          ],
        ),
        //
        AutoRoute(
          name: 'ThreeTabRoute',
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: ThreeScreen),
            RedirectRoute(path: '*', redirectTo: '')
          ],
        ),
      ],
    ),
  ],
)
class $AppRouter {}
