part of 'routes_imports.dart';

@AutoRouterConfig(replaceInRouteName: 'Route')
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => RouteType.custom();

  @override
  List<CustomRoute> get routes => [
        /// routes go here
        CustomRoute(
          page: HomePageRoute.page,
          path: "/",
          transitionsBuilder: TransitionsBuilders.slideRight,
        ),
        CustomRoute(page: ProfileScreenRoute.page,transitionsBuilder: (context, animation, secondaryAnimation, child) =>
              FadeTransition(opacity: animation,child: child,),),
        CustomRoute(page: ProfileDetailsScreenRoute.page,transitionsBuilder: TransitionsBuilders.zoomIn),
      ];
}
