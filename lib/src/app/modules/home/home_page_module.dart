import 'package:conversor_de_moedas/src/app/modules/home/pages/home_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomePageModule extends Module{
  @override
  // TODO: implement binds
  final List<Bind> binds = [  
  ];

  @override
  // TODO: implement routes
  final List<ModularRoute> routes = [
   ChildRoute(Modular.initialRoute,
   child: (_, args) => const HomePage(),
    ),
  ];
} 