import 'package:flutter/material.dart';
import '../../../../../main.dart';
import 'go_router_module/_.dart';

Future<void> readyBeforeRunApp() async {
  if (_done) return;
  _done = true;
  
  await Future.wait([
    readyForGoRouterModule(),
  ]);


}

bool _done = false;
