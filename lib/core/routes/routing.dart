import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:herbal/views/about/about_view.dart';
import 'package:herbal/views/blog/blog_view.dart';
import 'package:herbal/views/contact/contact_view.dart';
import 'package:herbal/views/home/home_view.dart';

class Routing {
  static final GoRouter router = GoRouter(
    routes: <GoRoute>[
      GoRoute(
          path: '/',
          builder: (BuildContext context, GoRouterState state) {
            return const HomeView();
          },
          routes: [
            GoRoute(
              path: 'blog',
              builder: (BuildContext context, GoRouterState state) {
                return BlogView();
              },
            ),
            GoRoute(
              path: 'about',
              builder: (BuildContext context, GoRouterState state) {
                return AboutView();
              },
            ),
            GoRoute(
              path: 'contact',
              builder: (BuildContext context, GoRouterState state) {
                return ContactView();
              },
            ),
          ])
    ],
  );
}
