class menuFood{
  String nama;
  int harga;
  bool tersedia;

  menuFood(this.nama, this.harga, this.tersedia);

  void tampilkanMenu() {
    print("=== MENU FOOD ===");
    print("Nama     : $nama");
    print("Harga    : Rp$harga");
    print("Tersedia : ${tersedia ? "Ya" : "Tidak"}");
  }
}

void main(){
  var menu = menuFood("Nasi Goreng", 15000, true);

  menu.tampilkanMenu();
}