void setup() {
  size(600, 300);
  int x = 120;
  int y = 130;
  // Bob
  fill(255, 210, 170);
  tekenGezicht(x, y);
  String naam = "Bob";
  text(naam, x - 15, y + 70);

  // Fien
  x += 180;
  fill(255, 220, 100);
  tekenGezicht(x, y);
  naam = "Fien";
  text(naam, x - 15, y + 70);
  // Sem
  x += 180;
  fill(180, 220, 255);
  tekenGezicht(x, y);
  naam = "Sem";
  text(naam, x - 15, y + 70);
}
void tekenGezicht(int x, int y) {
  stroke(0);
  ellipse(x, y, 100, 100);
  fill(0);
  ellipse(x - 20, y - 15, 10, 10);
  ellipse(x + 20, y - 15, 10, 10);
  noFill();
  arc(x, y + 10, 50, 30, 0, PI);
}
