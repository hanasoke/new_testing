void main() {
  final String name;
  name = 'Nakano Itsuki';

  bool isFemale = true;

  double age = 22.9;

  var favoriteColor = ["Blue", "White", "Black", "Red", "Yellow"];
  Map kendaraan = {
    "mobil": "BWD",
    "motor": "Honda Matic",
  };

  print("$name adalah Perempuan ? $isFemale");
  print("Dia berumur $age Tahun");
  print("Warna Favorit : $favoriteColor");
  print("Pilih warna fav ke 1 :  ${favoriteColor[4]}");
  print("Kendaraan : $kendaraan");
  print("Nama mobil : ${kendaraan["mobil"]}");

  // print(age.abs());
  // print(age.ceil());
}
