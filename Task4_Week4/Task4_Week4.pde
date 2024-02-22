Square[] tenSquares = new Square[10];

void setup() {

  size(800, 800);

  for (int i = 0; i < tenSquares.length; i++) {
    tenSquares[i] = new Square(i*25, i*15);
  }
}
void draw() {

  background(255);
  for (Square s : tenSquares) {
    s.display();
  }
}
