import 'package:auto_route/auto_route.dart';
import 'package:hackbanglor24/router/router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => <AutoRoute>[
        AutoRoute(
            page: Dashboard.page,
            path: '/dashboard',
            initial: true,
            children: [AutoRoute(page: ProjectRoute.page, path: 'project')])
      ];
}
