// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:hackbanglor24/screens/dashboard.dart' as _i1;
import 'package:hackbanglor24/screens/project_details.dart' as _i2;
import 'package:hackbanglor24/screens/projects.dart' as _i3;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    Dashboard.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.Dashboard(),
      );
    },
    ProjectDetails.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ProjectDetails(),
      );
    },
    ProjectRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ProjectScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.Dashboard]
class Dashboard extends _i4.PageRouteInfo<void> {
  const Dashboard({List<_i4.PageRouteInfo>? children})
      : super(
          Dashboard.name,
          initialChildren: children,
        );

  static const String name = 'Dashboard';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ProjectDetails]
class ProjectDetails extends _i4.PageRouteInfo<void> {
  const ProjectDetails({List<_i4.PageRouteInfo>? children})
      : super(
          ProjectDetails.name,
          initialChildren: children,
        );

  static const String name = 'ProjectDetails';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ProjectScreen]
class ProjectRoute extends _i4.PageRouteInfo<void> {
  const ProjectRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ProjectRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProjectRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
