class KlasseProdukt {
  String name;
  double preis;
  int id;
  int verfuegbareProdukte;
  String? bild;
  KlasseProdukt(
      {this.name = "",
      this.preis = 1.00,
      this.id = 1,
      this.verfuegbareProdukte = 1,
      this.bild});
  void infoAusgeben() {
    print(
        'Name: $name, Preis: $preis Euro, ID: $id, VerfuegbareProdukte: $verfuegbareProdukte');
  }
}
