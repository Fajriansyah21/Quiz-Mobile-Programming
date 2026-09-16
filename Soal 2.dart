void main() {
  String NamaMahasiswa = "Andi";
  int Nilai = 78;

  String Status;
  if (Nilai >= 75) {
    Status = "Lulus";
  } else {
    Status = "Tidak Lulus";
  }

  print("Nama Mahasiswa: $NamaMahasiswa");
  print("Nilai: $Nilai");
  print("Status: $Status");
}