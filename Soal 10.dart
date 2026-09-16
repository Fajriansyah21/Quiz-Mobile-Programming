class MenuFood {
  String nama;
  int harga;
  bool tersedia;

  MenuFood(this.nama, this.harga, this.tersedia);

  void tampilkan() {
    print("$nama - Rp$harga");
  }
}

int hitungTotal(MenuFood menu, int jumlah) {
  return menu.harga * jumlah;
}

void main() {
  List<MenuFood> menu = [
    MenuFood("Nasi Goreng", 15000, true),
    MenuFood("Mie Ayam", 12000, true),
    MenuFood("Ayam Geprek", 18000, true),
    MenuFood("Soto Ayam", 14000, false),
    MenuFood("Es Teh", 5000, true),
  ];

  print("=== KANTINKAMPUS ===");
  print("DAFTAR MENU:");

  for (int i = 0; i < menu.length; i++) {
    if (menu[i].tersedia) {
      print("${i + 1}. ${menu[i].nama} - Rp${menu[i].harga} - ${menu[i].tersedia}");
    }
  }

  print("");
  print("=== PESANAN ===");

  int total = 0;

  int totalNasi = hitungTotal(menu[0], 2);
  int totalEsTeh = hitungTotal(menu[4], 2);

  print("Nasi Goreng x2 = Rp$totalNasi");
  print("Es Teh x2      = Rp$totalEsTeh");

  total = totalNasi + totalEsTeh;

  print("");
  print("Total Bayar    = Rp$total");
}