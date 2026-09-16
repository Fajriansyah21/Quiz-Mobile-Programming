class menuFood{
  String nama;
  int _harga;

  menuFood(this.nama, this._harga);

  int get harga {
    return _harga;
  }
}

void main(){
  var menu = menuFood("Mie Ayam", 15000);

  print("Nama   : ${menu.nama}");
  print("Harga  : Rp${menu.harga}");
}