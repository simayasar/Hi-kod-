void main() {
  int charge= 18;

  if (charge ==  100) {
    print("Telefon şarj edildi.");
  } 
  else if (charge< 20 && charge >= 10) {
    print("Telefonunuzu şarj edin.");
  } 
  else if (charge < 10) {
    print("Kritik batarya seviyesi");
  } 
  else {
    print("Telefon uzaydan geldi herhalde!");
  }}