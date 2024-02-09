//Example 7-3
/*int x = 0;
int y = 2*height/2;
int speed = 3;

void setup() {
  size(200, 200);
  smooth();
}

void draw() {
  background(255);
  move(1);
  bounce();
  display();
}

//A function that moves the ball
void move(int speedFactor) {
  //changes how fast the ball moves
  x = x + (speed * speedFactor);
}

void bounce () {
  //Changes the direction of the ball when it hits the walls
  if ((x > width || x < 0)) {
    speed = speed * -1;
  }
}
//Displays the ball
void display () {
  background(255);
  rectMode(CENTER);
  noFill();
  stroke(0);
  rect(x, y, 32, 32);
  fill(255);
  rect(x-4, y-4, 4, 4);
  rect(x+4, y-4, 4, 4);
  line(x-4, y+4, x+4, y+4);
}*/


//Exercise 7-4

/*void setup(){
sum(10, 24, 30);
}

void sum(int a, int b, int c){
int total = a + b + c;
println(total);
}*/
