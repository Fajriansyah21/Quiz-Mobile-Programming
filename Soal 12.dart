class Produk {
  String nama;
  int harga;

  Produk(this.nama, this.harga);
}

int hitungSubtotal(Produk produk, int jumlah) {
  return produk.harga * jumlah;
}

double hitungDiskon(int subtotal, double persen) {
  return subtotal * persen;
}

void main() {
  String pelanggan = "Siti";

  List<Produk> produk = [
    Produk("Nasi Goreng", 15000),
    Produk("Ayam Geprek", 18000),
    Produk("Es Teh", 5000),
  ];

  List<int> jumlah = [1, 1, 2];

  int subtotal = 0;

  print("=== KASIR KANTINKAMPUS ===");
  print("");
  print("Pelanggan : $pelanggan");
  print("");

  for (int i = 0; i < produk.length; i++) {
    int totalItem = hitungSubtotal(produk[i], jumlah[i]);

    print(
      "${produk[i].nama} x${jumlah[i]} = Rp$totalItem",
    );

    subtotal += totalItem;
  }

  double diskon = hitungDiskon(subtotal, 0.10);
  double totalBayar = subtotal - diskon;

  print("");
  print("Subtotal = Rp$subtotal");
  print("Diskon 10% = Rp${diskon.toInt()}");
  print("Total Bayar = Rp${totalBayar.toInt()}");
}
