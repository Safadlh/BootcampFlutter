class Lingkaran {
  double pi = 3.14;
  double? jariJari;

  void set setJariJari(double jariJari) {
    if (jariJari >= 0) {
      this.jariJari = jariJari;
    } else {
      this.jariJari = jariJari * -1;
    }
  }

  double get getJariJari {
    return jariJari!;
  }

  double luas() {
    return pi * jariJari! * jariJari!;
  }
}