import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:one_context/one_context.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: Modular.routeInformationParser, 
      routerDelegate: Modular.routerDelegate,
      builder: OneContext().builder,
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}