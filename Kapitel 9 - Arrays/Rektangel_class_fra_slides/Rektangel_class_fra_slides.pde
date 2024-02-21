Rectangle[] rectangles = new Rectangle[5];

void setup() {
  size(400, 400);

  for (int i = 0; i < rectangles.length; i++) {
    rectangles[i] = new Rectangle((i+1)*10, (i+1)*10, i*50);
  }
  
  int totalArea = totalArea();
  println("Det totale areal er: " + totalArea);
}

int totalArea() {
  int total = 0;
  for (int i = 0; i < rectangles.length; i++) {
    int area = rectangles[i].getArea();
    println(area);
    total += area;
  }
  return total;
}
