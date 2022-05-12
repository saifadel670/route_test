// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i7;

import 'app_start_screen.dart' as _i1;
import 'home_screen.dart' as _i2;
import 'one_screen.dart' as _i4;
import 'three_screen.dart' as _i6;
import 'two_screen.dart' as _i5;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    AppStartRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.AppStartScreen());
    },
    HomeRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.HomeScreen());
    },
    OneTabRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.EmptyRouterPage());
    },
    TwoTabRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.EmptyRouterPage());
    },
    ThreeTabRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.EmptyRouterPage());
    },
    OneRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.OneScreen());
    },
    TwoRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.TwoScreen());
    },
    ThreeRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.ThreeScreen());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(AppStartRoute.name, path: '/'),
        _i3.RouteConfig(HomeRoute.name, path: '/home', children: [
          _i3.RouteConfig(OneTabRoute.name,
              path: 'empty-router-page',
              parent: HomeRoute.name,
              children: [
                _i3.RouteConfig(OneRoute.name,
                    path: '', parent: OneTabRoute.name),
                _i3.RouteConfig('*#redirect',
                    path: '*',
                    parent: OneTabRoute.name,
                    redirectTo: '',
                    fullMatch: true)
              ]),
          _i3.RouteConfig(TwoTabRoute.name,
              path: 'empty-router-page',
              parent: HomeRoute.name,
              children: [
                _i3.RouteConfig(TwoRoute.name,
                    path: '', parent: TwoTabRoute.name),
                _i3.RouteConfig('*#redirect',
                    path: '*',
                    parent: TwoTabRoute.name,
                    redirectTo: '',
                    fullMatch: true)
              ]),
          _i3.RouteConfig(ThreeTabRoute.name,
              path: 'empty-router-page',
              parent: HomeRoute.name,
              children: [
                _i3.RouteConfig(ThreeRoute.name,
                    path: '', parent: ThreeTabRoute.name),
                _i3.RouteConfig('*#redirect',
                    path: '*',
                    parent: ThreeTabRoute.name,
                    redirectTo: '',
                    fullMatch: true)
              ])
        ])
      ];
}

/// generated route for
/// [_i1.AppStartScreen]
class AppStartRoute extends _i3.PageRouteInfo<void> {
  const AppStartRoute() : super(AppStartRoute.name, path: '/');

  static const String name = 'AppStartRoute';
}

/// generated route for
/// [_i2.HomeScreen]
class HomeRoute extends _i3.PageRouteInfo<void> {
  const HomeRoute({List<_i3.PageRouteInfo>? children})
      : super(HomeRoute.name, path: '/home', initialChildren: children);

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class OneTabRoute extends _i3.PageRouteInfo<void> {
  const OneTabRoute({List<_i3.PageRouteInfo>? children})
      : super(OneTabRoute.name,
            path: 'empty-router-page', initialChildren: children);

  static const String name = 'OneTabRoute';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class TwoTabRoute extends _i3.PageRouteInfo<void> {
  const TwoTabRoute({List<_i3.PageRouteInfo>? children})
      : super(TwoTabRoute.name,
            path: 'empty-router-page', initialChildren: children);

  static const String name = 'TwoTabRoute';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class ThreeTabRoute extends _i3.PageRouteInfo<void> {
  const ThreeTabRoute({List<_i3.PageRouteInfo>? children})
      : super(ThreeTabRoute.name,
            path: 'empty-router-page', initialChildren: children);

  static const String name = 'ThreeTabRoute';
}

/// generated route for
/// [_i4.OneScreen]
class OneRoute extends _i3.PageRouteInfo<void> {
  const OneRoute() : super(OneRoute.name, path: '');

  static const String name = 'OneRoute';
}

/// generated route for
/// [_i5.TwoScreen]
class TwoRoute extends _i3.PageRouteInfo<void> {
  const TwoRoute() : super(TwoRoute.name, path: '');

  static const String name = 'TwoRoute';
}

/// generated route for
/// [_i6.ThreeScreen]
class ThreeRoute extends _i3.PageRouteInfo<void> {
  const ThreeRoute() : super(ThreeRoute.name, path: '');

  static const String name = 'ThreeRoute';
}
