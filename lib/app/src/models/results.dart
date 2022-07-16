import 'package:conversor_de_moedas/app/src/models/acoes/bitcoin.dart';
import 'package:conversor_de_moedas/app/src/models/acoes/stocks.dart';
import 'package:conversor_de_moedas/app/src/models/acoes/taxes.dart';
import 'package:conversor_de_moedas/app/src/models/currencies.dart';

class Results {
  Currencies? currencies;
  Stocks? stocks;
  List<String>? availableSources;
  Bitcoin? bitcoin;
  List<Taxes>? taxes;

  Results(
      {this.currencies,
      this.stocks,
      this.availableSources,
      this.bitcoin,
      this.taxes});
}
