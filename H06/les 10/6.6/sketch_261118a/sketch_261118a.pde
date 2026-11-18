size(400, 400);
int stand = 1;
fill(50);
rect(140, 40, 120, 320);

// Rood
if (stand == 1) {
  fill(255, 0, 0);
} else {
  fill(100);
}
ellipse(200, 100, 70, 70);

// Oranje
if (stand == 2) {
  fill(255, 165, 0);
} else {
  fill(100);
}
ellipse(200, 200, 70, 70);

// Groen
if (stand == 3) {
  fill(0, 255, 0);
} else {
  fill(100);
}
ellipse(200, 300, 70, 70);
