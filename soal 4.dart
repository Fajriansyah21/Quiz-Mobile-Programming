void main(){
  List<Map<String, dynamic>> dataMahasiswa = [
    {
      "Nama" : "Budi",
      "NIM" : "230101",
      "Jurusan" : "Teknik Informatika",
      "Nilai" : 85
    }
  ];

  final data = dataMahasiswa[0];
  final nilai = data["Nilai"] as int;
  final status = nilai >= 75 ? "Lulus" : "Tidak lulus";

  print("=== DATA MAHASISWA ===");
  print("Nama     : ${data["Nama"]}");
  print("NIM      : ${data["NIM"]}");
  print("Jurusan  : ${data["Jurusan"]}");
  print("Nilai    : ${data["Nilai"]}");
  print("Status   : $status");
}