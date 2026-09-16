
void main(){
  List<String> daftarMenu = [
    "Nasi Goreng",
    "Mie Ayam",
    "Mie Geprek",
    "Soto Ayam",
    "Es teh"
  ];

  print("=== DAFTAR MENU KANTINKAMPUS ===");
  for (int i = 0; i < daftarMenu.length; i++) {
    print("${i + 1}. ${daftarMenu[i]}");
  };
}