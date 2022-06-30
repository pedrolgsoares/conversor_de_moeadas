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