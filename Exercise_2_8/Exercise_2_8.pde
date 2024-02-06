//Exercise 2-8
void setup() {
  size(500, 500);
}

void draw() {
  //1 pixel linje
  strokeWeight(1);
  line(50, 100, 50, 200);
  
  //5 pixel linje
  strokeWeight(5);
  line(100,100,100,200);
  
  //10 pixel linje
  strokeWeight(10);
  line(150,100,150,200);
}
