import 'package:conversor_de_moedas/app/src/models/acoes/block_chain_info.dart';
import 'package:conversor_de_moedas/app/src/models/acoes/coin_base.dart';

class Bitcoin {
  BlockchainInfo? blockchainInfo;
  Coinbase? coinbase;
  BlockchainInfo? bitstamp;
  Coinbase? foxbit;
  BlockchainInfo? mercadobitcoin;

  Bitcoin(
      {this.blockchainInfo,
      this.coinbase,
      this.bitstamp,
      this.foxbit,
      this.mercadobitcoin});
}