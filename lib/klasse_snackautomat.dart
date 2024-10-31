import 'klasse_produkt.dart';
import 'klasse_portemonnaie.dart';

class SnackAutomat {
  List<KlasseProdukt> listeDerProdukteDieVorhandenSind = [];
  List<KlassePortemonnaie> listeDerMuenzenDieEingeworfenSind = [];
  List<KlassePortemonnaie> listeDerMuenzenDieSichImAutomatenBefinden = [];
  double betragDerEingeworfenenenMuenzen = 0;
  double betragDerMuenzenImAutomatenInsgesamt = 0;

  SnackAutomat(
      this.betragDerEingeworfenenenMuenzen,
      this.betragDerMuenzenImAutomatenInsgesamt,
      this.listeDerProdukteDieVorhandenSind,
      this.listeDerMuenzenDieEingeworfenSind,
      this.listeDerMuenzenDieSichImAutomatenBefinden);
}
