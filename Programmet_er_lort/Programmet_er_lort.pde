//Example 7-3
int x = 0;
int speed = 3;

void setup() {
  size(200, 200);
  smooth();
}

void draw() {
  background(255);
  move();
  bounce();
  display();
}

//A function that moves the ball
void move() {
  //changes how fast the ball moves
  x = x + speed;
}

void bounce () {
  //Changes the direction of the ball when it hits the walls
  if ((x > width || x < 0)) {
    speed = speed * -1;
  }
}
//Displays the ball
void display () {
  stroke(0);
  fill(175);
  ellipse(x, 100, 32, 32);
}
