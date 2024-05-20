import 'package:flutter/material.dart';
import '../../../../../main.dart';
import 'widget_binding_module/_.dart';
import 'go_router_module/_.dart';

Future<void> readyBeforeRunApp() async {
  if (_done) return;
  _done = true;
  
  await readyForWidgetBindingModule();
  await readyForGoRouterModule();


}

bool _done = false;
