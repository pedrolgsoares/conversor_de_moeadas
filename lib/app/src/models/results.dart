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
