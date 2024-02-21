int[] xpos = new int[25]; //setting how many frames it saves ie, balls that lingers
int[] ypos = new int[25];

Snake snake1 = new Snake(10);
Snake snake2 = new Snake(20);
Snake snake3 = new Snake(50);
void setup() {
  size(600, 600);
  smooth();

  for (int i = 0; i < xpos.length; i++) {
    xpos[i] = 0;
    ypos[i] = 0;
  }
}


void draw() {
  background(255);
  //snake1.shiftValues();
  //snake1.drawSnake();
  //snake1.location();
  
  snake3.shiftValues();
  snake3.drawSnake();
  snake3.location();
}
