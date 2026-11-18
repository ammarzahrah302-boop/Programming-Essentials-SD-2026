size(600, 250);
int x = 100;
int y = 100;
// Bob
fill(255, 220, 180);
ellipse(x, y, 100, 100);
fill(0);
ellipse(x - 20, y - 10, 10, 10);
ellipse(x + 20, y - 10, 10, 10);
arc(x, y + 15, 40, 20, 0, PI);
text("Bob", x - 15, y + 70);

// Fien
x = 300;
fill(255, 220, 180);
ellipse(x, y, 100, 100);
fill(0);
ellipse(x - 20, y - 10, 10, 10);
ellipse(x + 20, y - 10, 10, 10);
arc(x, y + 15, 40, 20, 0, PI);
text("Fien", x - 15, y + 70);

// Sam
x = 500;
fill(255, 220, 180);
ellipse(x, y, 100, 100);
fill(0);
ellipse(x - 20, y - 10, 10, 10);
ellipse(x + 20, y - 10, 10, 10);
arc(x, y + 15, 40, 20, 0, PI);
text("Sem", x - 15, y + 70);
