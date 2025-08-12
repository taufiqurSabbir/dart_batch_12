class Mobile {
  // Properties/attributes
  double _price = 0;
  String model = '';
  String year = '';
  String _storage = '256';

  Mobile({
    required String m,
    required String year,
    required double price}) {
    model = m;
    this.year = year;
    this._price = price;
  }

  // Methods
  void capturePhoto() {
    print('$model is Capturing photo');
  }

  void captureVideo() {
    print('$model is Capturing video');
  }

  String getStorage() {
    return _storage;
  }

  String get deviceStorage {
    return _storage;
  }

  double get currentPrice {
    return _price;
  }

  // void setDevicePrice(double newPrice) {
  //   if (newPrice >= 0) {
  //     _price = newPrice;
  //   } else {
  //     throw Exception('Ulta palta disos kn');
  //   }
  // }

  void set devicePrice(double newPrice) {
    if (newPrice >= 0) {
      _price = newPrice;
    } else {
      throw Exception('Ulta palta disos kn');
    }
  }
}
