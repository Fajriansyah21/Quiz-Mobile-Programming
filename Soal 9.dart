class Food {
  String nama;
  int harga;

  Food(this.nama, this.harga);

  void tampilkanInfo() {
    print("Nama  : $nama");
    print("Harga : Rp$harga");
  }
}

class Drink extends Food {
  Drink(String nama, int harga) : super(nama, harga);
}

void main() {
  Food makanan = Food("Ayam Geprek", 18000);
  Food minuman = Drink("Es Teh", 5000);

  print("=== DAFTAR PRODUK ===");

  makanan.tampilkanInfo();

  print("");

  minuman.tampilkanInfo();
}
