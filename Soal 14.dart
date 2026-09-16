class MenuFood {
  String nama;
  int harga;
  String kategori;

  MenuFood(this.nama, this.harga, this.kategori);
}

void main() {
  List<MenuFood> menu = [
    MenuFood("Nasi Goreng", 15000, "Makanan"),
    MenuFood("Mie Ayam", 12000, "Makanan"),
    MenuFood("Ayam Geprek", 18000, "Makanan"),
    MenuFood("Soto Ayam", 14000, "Makanan"),
    MenuFood("Es Teh", 5000, "Minuman"),
  ];

  print("=== MENU MAKANAN ===");

  int nomorMakanan = 1;

  for (var item in menu) {
    if (item.kategori == "Makanan") {
      print(
        "$nomorMakanan. ${item.nama} - Rp${item.harga}",
      );
      nomorMakanan++;
    }
  }

  print("");
  print("=== MENU MINUMAN ===");

  int nomorMinuman = 1;

  for (var item in menu) {
    if (item.kategori == "Minuman") {
      print(
        "$nomorMinuman. ${item.nama} - Rp${item.harga}",
      );
      nomorMinuman++;
    }
  }
}