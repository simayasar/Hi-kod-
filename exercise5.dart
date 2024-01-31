void main() {
  printGreeting("Simay", 25, 164.0, "Siyah");
  printGreeting("Serap", 52, 160.0, "Yeşil");
}

void printGreeting(String name, int age, double height, String favoriteColor) {
  print("Merhaba, ben $name, $age yaşındayım. Boyum $height ve en sevdiğim renk $favoriteColor");
}