// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:demo_project/screens/home_screen.dart' as _i1;
import 'package:demo_project/screens/profile_details_screen.dart' as _i2;
import 'package:demo_project/screens/profile_screen.dart' as _i3;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    HomePageRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    ProfileDetailsScreenRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ProfileDetailsScreen(),
      );
    },
    ProfileScreenRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ProfileScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.HomePage]
class HomePageRoute extends _i4.PageRouteInfo<void> {
  const HomePageRoute({List<_i4.PageRouteInfo>? children})
      : super(
          HomePageRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomePageRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ProfileDetailsScreen]
class ProfileDetailsScreenRoute extends _i4.PageRouteInfo<void> {
  const ProfileDetailsScreenRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ProfileDetailsScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileDetailsScreenRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ProfileScreen]
class ProfileScreenRoute extends _i4.PageRouteInfo<void> {
  const ProfileScreenRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ProfileScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileScreenRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
