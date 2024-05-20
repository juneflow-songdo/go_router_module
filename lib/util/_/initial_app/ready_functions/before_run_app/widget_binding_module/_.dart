import 'package:flutter/material.dart';

import '../../../../../../main.dart';

@ReadyBeforeRunApp(index: 1)
Future<void> readyForWidgetBindingModule() async {
  WidgetsFlutterBinding.ensureInitialized();
}
