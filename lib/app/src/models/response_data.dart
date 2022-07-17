class ResponseData {
  String? by;
  bool? validKey;
  Results? results;
  double? executionTime;
  bool? fromCache;

  ResponseData(
      {this.by,
      this.validKey,
      this.results,
      this.executionTime,
      this.fromCache});

  ResponseData.fromJson(Map<String, dynamic> json) {
    by = json['by'];
    validKey = json['valid_key'];
    results =
        json['results'] != null ? Results.fromJson(json['results']) : null;
    executionTime = json['execution_time'];
    fromCache = json['from_cache'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['by'] = by;
    data['valid_key'] = validKey;
    if (results != null) {
      data['results'] = results!.toJson();
    }
    data['execution_time'] = executionTime;
    data['from_cache'] = fromCache;
    return data;
  }
}

class Results {
  AALR3? aALR3;
  CASH3? cASH3;
  CASN3? cASN3;
  AALR3? pRNR3;
  JDCO34? jDCO34;
  CASH3? aLLD3;
  AALR3? aLPA4;
  AALR3? rPAD3;
  AALR3? vULC3;
  AALR3? sBFG3;

  Results(
      {this.aALR3,
      this.cASH3,
      this.cASN3,
      this.pRNR3,
      this.jDCO34,
      this.aLLD3,
      this.aLPA4,
      this.rPAD3,
      this.vULC3,
      this.sBFG3});

  Results.fromJson(Map<String, dynamic> json) {
    aALR3 = json['AALR3'] != null ? AALR3.fromJson(json['AALR3']) : null;
    cASH3 = json['CASH3'] != null ? CASH3.fromJson(json['CASH3']) : null;
    cASN3 = json['CASN3'] != null ? CASN3.fromJson(json['CASN3']) : null;
    pRNR3 = json['PRNR3'] != null ? AALR3.fromJson(json['PRNR3']) : null;
    jDCO34 =
        json['JDCO34'] != null ? JDCO34.fromJson(json['JDCO34']) : null;
    aLLD3 = json['ALLD3'] != null ? CASH3.fromJson(json['ALLD3']) : null;
    aLPA4 = json['ALPA4'] != null ? AALR3.fromJson(json['ALPA4']) : null;
    rPAD3 = json['RPAD3'] != null ? AALR3.fromJson(json['RPAD3']) : null;
    vULC3 = json['VULC3'] != null ? AALR3.fromJson(json['VULC3']) : null;
    sBFG3 = json['SBFG3'] != null ? AALR3.fromJson(json['SBFG3']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (aALR3 != null) {
      data['AALR3'] = aALR3!.toJson();
    }
    if (cASH3 != null) {
      data['CASH3'] = cASH3!.toJson();
    }
    if (cASN3 != null) {
      data['CASN3'] = cASN3!.toJson();
    }
    if (pRNR3 != null) {
      data['PRNR3'] = pRNR3!.toJson();
    }
    if (jDCO34 != null) {
      data['JDCO34'] = jDCO34!.toJson();
    }
    if (aLLD3 != null) {
      data['ALLD3'] = aLLD3!.toJson();
    }
    if (aLPA4 != null) {
      data['ALPA4'] = aLPA4!.toJson();
    }
    if (rPAD3 != null) {
      data['RPAD3'] = rPAD3!.toJson();
    }
    if (vULC3 != null) {
      data['VULC3'] = vULC3!.toJson();
    }
    if (sBFG3 != null) {
      data['SBFG3'] = sBFG3!.toJson();
    }
    return data;
  }
}

class AALR3 {
  String? symbol;
  String? name;
  String? companyName;
  String? document;
  String? description;
  String? website;
  String? region;
  String? currency;
  MarketTime? marketTime;
  double? marketCap;
  double? price;
  double? changePercent;
  String? updatedAt;

  AALR3(
      {this.symbol,
      this.name,
      this.companyName,
      this.document,
      this.description,
      this.website,
      this.region,
      this.currency,
      this.marketTime,
      this.marketCap,
      this.price,
      this.changePercent,
      this.updatedAt});

  AALR3.fromJson(Map<String, dynamic> json) {
    symbol = json['symbol'];
    name = json['name'];
    companyName = json['company_name'];
    document = json['document'];
    description = json['description'];
    website = json['website'];
    region = json['region'];
    currency = json['currency'];
    marketTime = json['market_time'] != null
        ? MarketTime.fromJson(json['market_time'])
        : null;
    marketCap = json['market_cap'];
    price = json['price'];
    changePercent = json['change_percent'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['symbol'] = symbol;
    data['name'] = name;
    data['company_name'] = companyName;
    data['document'] = document;
    data['description'] = description;
    data['website'] = website;
    data['region'] = region;
    data['currency'] = currency;
    if (marketTime != null) {
      data['market_time'] = marketTime!.toJson();
    }
    data['market_cap'] = marketCap;
    data['price'] = price;
    data['change_percent'] = changePercent;
    data['updated_at'] = updatedAt;
    return data;
  }
}

class MarketTime {
  String? open;
  String? close;
  int? timezone;

  MarketTime({this.open, this.close, this.timezone});

  MarketTime.fromJson(Map<String, dynamic> json) {
    open = json['open'];
    close = json['close'];
    timezone = json['timezone'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['open'] = open;
    data['close'] = close;
    data['timezone'] = timezone;
    return data;
  }
}

class CASH3 {
  String? symbol;
  String? name;
  String? companyName;
  String? document;
  String? description;
  String? website;
  String? region;
  String? currency;
  MarketTime? marketTime;
  double? marketCap;
  double? price;
  double? changePercent;
  String? updatedAt;

  CASH3(
      {this.symbol,
      this.name,
      this.companyName,
      this.document,
      this.description,
      this.website,
      this.region,
      this.currency,
      this.marketTime,
      this.marketCap,
      this.price,
      this.changePercent,
      this.updatedAt});

  CASH3.fromJson(Map<String, dynamic> json) {
    symbol = json['symbol'];
    name = json['name'];
    companyName = json['company_name'];
    document = json['document'];
    description = json['description'];
    website = json['website'];
    region = json['region'];
    currency = json['currency'];
    marketTime = json['market_time'] != null
        ? MarketTime.fromJson(json['market_time'])
        : null;
    marketCap = json['market_cap'];
    price = json['price'];
    changePercent = json['change_percent'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['symbol'] = symbol;
    data['name'] = name;
    data['company_name'] = companyName;
    data['document'] = document;
    data['description'] = description;
    data['website'] = website;
    data['region'] = region;
    data['currency'] = currency;
    if (marketTime != null) {
      data['market_time'] = marketTime!.toJson();
    }
    data['market_cap'] = marketCap;
    data['price'] = price;
    data['change_percent'] = changePercent;
    data['updated_at'] = updatedAt;
    return data;
  }
}

class CASN3 {
  String? symbol;
  String? name;
  String? companyName;
  String? document;
  String? description;
  String? website;
  String? region;
  String? currency;
  MarketTime? marketTime;
  int? marketCap;
  double? price;
  double? changePercent;
  String? updatedAt;

  CASN3(
      {this.symbol,
      this.name,
      this.companyName,
      this.document,
      this.description,
      this.website,
      this.region,
      this.currency,
      this.marketTime,
      this.marketCap,
      this.price,
      this.changePercent,
      this.updatedAt});

  CASN3.fromJson(Map<String, dynamic> json) {
    symbol = json['symbol'];
    name = json['name'];
    companyName = json['company_name'];
    document = json['document'];
    description = json['description'];
    website = json['website'];
    region = json['region'];
    currency = json['currency'];
    marketTime = json['market_time'] != null
        ? MarketTime.fromJson(json['market_time'])
        : null;
    marketCap = json['market_cap'];
    price = json['price'];
    changePercent = json['change_percent'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['symbol'] = symbol;
    data['name'] = name;
    data['company_name'] = companyName;
    data['document'] = document;
    data['description'] = description;
    data['website'] = website;
    data['region'] = region;
    data['currency'] = currency;
    if (marketTime != null) {
      data['market_time'] = marketTime!.toJson();
    }
    data['market_cap'] = marketCap;
    data['price'] = price;
    data['change_percent'] = changePercent;
    data['updated_at'] = updatedAt;
    return data;
  }
}

class JDCO34 {
  String? symbol;
  String? name;
  String? companyName;
  String? document;
  String? description;
  String? website;
  String? region;
  String? currency;
  MarketTime? marketTime;
  int? marketCap;
  double? price;
  double? changePercent;
  String? updatedAt;

  JDCO34(
      {this.symbol,
      this.name,
      this.companyName,
      this.document,
      this.description,
      this.website,
      this.region,
      this.currency,
      this.marketTime,
      this.marketCap,
      this.price,
      this.changePercent,
      this.updatedAt});

  JDCO34.fromJson(Map<String, dynamic> json) {
    symbol = json['symbol'];
    name = json['name'];
    companyName = json['company_name'];
    document = json['document'];
    description = json['description'];
    website = json['website'];
    region = json['region'];
    currency = json['currency'];
    marketTime = json['market_time'] != null
        ? MarketTime.fromJson(json['market_time'])
        : null;
    marketCap = json['market_cap'];
    price = json['price'];
    changePercent = json['change_percent'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['symbol'] = symbol;
    data['name'] = name;
    data['company_name'] = companyName;
    data['document'] = document;
    data['description'] = description;
    data['website'] = website;
    data['region'] = region;
    data['currency'] = currency;
    if (marketTime != null) {
      data['market_time'] = marketTime!.toJson();
    }
    data['market_cap'] = marketCap;
    data['price'] = price;
    data['change_percent'] = changePercent;
    data['updated_at'] = updatedAt;
    return data;
  }
}