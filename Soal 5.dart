double hitungDiskon(int harga, double persen){
  double diskon = harga * persen;
  return harga - diskon;
}

void main(){
  int harga = 100000;
  double diskon = 0.20;

  double totalBayar = hitungDiskon(harga, diskon);
  double potongan = harga - totalBayar;

  print("=== Hasil ===");
  print("Harga Awal   : Rp$harga");
  print("Diskon       : 20%");
  print("Potongan     : Rp${potongan.toInt()}");
  print("Total Bayar  : Rp${totalBayar.toInt()}");
}