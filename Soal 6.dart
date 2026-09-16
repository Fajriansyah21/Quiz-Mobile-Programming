void tampilkanMenu({
  required String nama, 
  required int harga, 
  required bool tersedia
}) {
  print("=== DETAIL MENU ===");
  print("Nama     : $nama");
  print("Harga    : Rp$harga");
  print("Tersedia : ${tersedia ? "Ya" : "Tidak"}");
}

void main(){
  tampilkanMenu(
    nama: "Ayam Geprek", 
    harga: 18000,
    tersedia: true);
}