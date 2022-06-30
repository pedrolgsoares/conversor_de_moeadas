import 'package:conversor_de_moedas/app/src/modules/home/home_page.dart';
import 'package:conversor_de_moedas/app/src/modules/home/home_page_module.dart';
import 'package:conversor_de_moedas/app/src/modules/splash/splash_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module  {
  @override
  // TODO: implement binds
  final List<Bind> binds = [  
  ];

  @override
  // TODO: implement routes
  final List<ModularRoute> routes = [
   ModuleRoute(Modular.initialRoute, module: SplashModule()),
   
   ModuleRoute(HomePage.route, module:   HomePageModule() )
  ];
}