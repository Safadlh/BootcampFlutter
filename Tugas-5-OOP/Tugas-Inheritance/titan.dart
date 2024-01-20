class Titan {
  int? _powerPoint;

  void set setPowerPoint (int poin) {
    if (poin <= 5) {
      poin = 5;
    }
    _powerPoint = poin;
  }

  int get getPowerPoint {
    return _powerPoint!;
  }
}