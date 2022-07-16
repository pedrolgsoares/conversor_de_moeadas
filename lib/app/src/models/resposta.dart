import 'package:conversor_de_moedas/app/src/models/results.dart';

class Resposta {
  String? by;
  bool? validKey;
  Results? results;
  int? executionTime;
  bool? fromCache;

  Resposta(
      {this.by,
      this.validKey,
      this.results,
      this.executionTime,
      this.fromCache});

}