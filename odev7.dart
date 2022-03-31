class Odev7 {
  int intUcretHesap(int GB) {
    int ucret;
    if (GB > 50) {
      ucret = (GB - 50) * 4 + 100;
    } else {
      ucret = 100;
    }
    return ucret;
  }
}
