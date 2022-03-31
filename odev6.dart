class Odev6 {
  int hesapla(int gun) {
    int calismasaati = gun * 8;
    int maas;
    print("CalismaSaati: $calismasaati");
    if (calismasaati > 160) {
      maas = (calismasaati - 160) * 20 + 160 * 10;
    } else {
      maas = calismasaati * 10;
    }
    return maas;
  }
}
