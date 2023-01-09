import 'package:auto_route/auto_route.dart';
import 'package:autorouting/pages/about_page.dart';
import 'package:autorouting/pages/home_page.dart';
import 'package:autorouting/pages/profile_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: <AutoRoute>[
    MaterialRoute(page: HomePage, initial: true),
    MaterialRoute(page: AboutPage),
    MaterialRoute(page: ProfilePage)
  ],
)
class $AppRouter {}
