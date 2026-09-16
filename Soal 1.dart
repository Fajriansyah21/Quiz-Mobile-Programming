
void main(){
  String namaProduk = "Nasi Goreng";
  int harga = 15000;
  int jumlahBeli = 3;
  const double pajak = 0.10;

  int subtotal = harga * jumlahBeli;
  double totalPajak = (subtotal * pajak);
  double totalBayar = (subtotal + totalPajak);

  print("Nama Produk  : $namaProduk");
  print("Harga        : $harga");
  print("Jumlah Beli  : $jumlahBeli");
  print("Subtotal     : $subtotal");
  print("Pajak 10%    : ${totalPajak.toInt()}");
  print("Total Bayar  : ${totalBayar.toInt()}");
}