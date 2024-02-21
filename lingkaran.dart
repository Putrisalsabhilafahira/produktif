double jariJari = 7.0;

double luasLingkaran(double jariJari) {
  return 3.14 * jariJari * jariJari;
}

double hitung2(double jariJari) {
  return 2 * luasLingkaran(jariJari);
}
void main() {
  double luas = luasLingkaran(jariJari);
  print('Luas Lingkaran = $luas');

  double hasilHitung = hitung2(jariJari);
  print('Hasil 2L = $hasilHitung');
}