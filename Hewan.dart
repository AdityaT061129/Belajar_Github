class Hewan {
  String? kaki;
  String? makanan;
  String? habitat;
  String? nama;
}

class Anjing extends Hewan {
  void tulis(String kaki, String makanan, String habitat, String nama) {
    print("Ini Adalah $nama");
    print("$nama Memiliki kaki $kaki");
    print("$nama Memiliki makanan $makanan");
    print("$nama Memiliki habitat $habitat");
  }
}

void main() {
  Anjing anjing = Anjing();

  anjing.kaki = "4";
  anjing.makanan = "Daging";
  anjing.habitat = "Kamar Yansu";
  anjing.nama = "Anjing";

  anjing.tulis(anjing.kaki!, anjing.makanan!, anjing.habitat!, anjing.nama!);
}
