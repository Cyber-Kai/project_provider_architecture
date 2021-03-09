// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../ui/views/home/home_view.dart';
import '../ui/views/startup/startup_view.dart';

class Routes {
  static const String homeview = '/home-view-route';
  static const String startuoView = '/';
  static const all = <String>{
    homeview,
    startuoView,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.homeview, page: Homeview),
    RouteDef(Routes.startuoView, page: StartuoView),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    Homeview: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const Homeview(),
        settings: data,
      );
    },
    StartuoView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const StartuoView(),
        settings: data,
      );
    },
  };
}
