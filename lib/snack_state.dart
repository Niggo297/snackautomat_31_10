import 'produkt.dart';
import 'portemonnaie.dart';

class SnackState {
  List<Produkt> produkte;
  Produkt? gewaehltesProdukt;
  Portemonnaie einwurf;
  Portemonnaie muenzspeicher;
  int get betragEinwurf => einwurf.betrag;
  int get betragMuenzspeicher => muenzspeicher.betrag;

  SnackState({
    this.einwurf = const Portemonnaie(),
    this.muenzspeicher = const Portemonnaie(),
    this.produkte = const [],
    this.gewaehltesProdukt,
  });

  SnackState copyWith({
    List<Produkt> Function()? produkte,
    Portemonnaie Function()? einwurf,
    Portemonnaie Function()? muenzspeicher,
    Produkt? Function()? gewaehltesProdukt,
  }) =>
      SnackState(
        produkte: produkte != null ? produkte() : this.produkte,
        einwurf: einwurf != null ? einwurf() : this.einwurf,
        muenzspeicher: muenzspeicher != null ? muenzspeicher() : this.muenzspeicher,
        gewaehltesProdukt: gewaehltesProdukt != null ? gewaehltesProdukt() : this.gewaehltesProdukt,
      );
}
