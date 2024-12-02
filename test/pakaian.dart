void main() {
  var pakaian_01 = Pakaian();
  pakaian_01.jenis = "Kemeja";
  pakaian_01.warna = "Biru";

  print("${pakaian_01.jenis} - Warna ${pakaian_01.warna}");
}

class Pakaian {
  String? jenis;
  String? warna;
}
