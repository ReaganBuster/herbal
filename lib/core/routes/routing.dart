import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:herbal/views/home/home_view.dart';

class Routing {
  static final GoRouter router = GoRouter(
    routes: <GoRoute>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return HomeView();
        },
      ),
    ],
  );
}
