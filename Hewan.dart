class Hewan {
  String? kaki;
  String? makanan;
  String? habitat;
  String? nama;
}

class HewanAction extends Hewan {

  void tulis(String kaki, String makanan, String habitat, String nama) {
    print("Ini Adalah $nama");
    print("$nama Memiliki kaki $kaki");
    print("$nama Memiliki makanan $makanan");
    print("$nama Memiliki habitat $habitat");
  }
  void bersuara() {
    print("Anjing Bersuara dengan $suara");
  }
}

void main() {
  HewanAction anjing = HewanAction();

  anjing.kaki = "4";
  anjing.makanan = "Daging";
  anjing.habitat = "Kamar Adit";
  anjing.nama = "Singa";
  anjing.suara = "Mendesah";

  anjing.tulis(anjing.kaki!, anjing.makanan!, anjing.habitat!, anjing.nama!);
  anjing.bersuara();
}
