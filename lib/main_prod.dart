import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'flavor.dart';
import 'my_app.dart';

void main() {
  runApp(Provider<Flavor>.value(
    value: Flavor.prod,
    child: MyApp(),
  ));
}
