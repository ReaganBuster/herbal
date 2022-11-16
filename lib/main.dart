import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:herbal/theme/theme.dart';
import 'core/routes/routing.dart';

void main() async {
  setUrlStrategy(PathUrlStrategy());
  runApp(MainApplication());
}

class MainApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ProviderScope(
        child: MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: myTheme,
      routerConfig: Routing.router,
    ));
  }
}
