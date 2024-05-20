import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router_module/util/_/shared_params/_/material_app.dart';
// import 'package:flutter_web_plugins/flutter_web_plugins.dart';

import '../../../main.dart';

void setGoRouterPathUrlStrategy() {
  // if you want to use hash urls, need to uncomment the import 'package:flutter_web_plugins/flutter_web_plugins.dart';
  // and uncomment the next line
  // setUrlStrategy(PathUrlStrategy());

}

final go_router_delegate = GoRouter(
  observers: MaterialAppParams.navigatorObservers ?? [],
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return MyAppHome ?? InitView();
      },
    ),
  ],
);
