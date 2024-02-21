//An array of stripes
Stripe[] stripes = new Stripe[10];

void setup() {
  size(200, 200);
  //Initialize all "stripes"
  for (int i = 0; i < stripes.length; i++) {
    stripes[i] = new Stripe();
  }
}

void draw() {
  background(100);
  //Move and display all "stripes"
  for (int i = 0; i < stripes.length; i++) {
    //Check if mouse is over the Stripe
    stripes[i].rollover(mouseX, mouseY);
    stripes[i].move();
    stripes[i].display();
  }
}

class Stripe {
  float x;        //horizontal location of stripe
  float speed;    //speed of stripe
  float w;        //width of stripe
  boolean mouse;  //state of stripe (mouse is over or not?)

  Stripe() {
    x = 0;
    speed = random(1);
    w = random(10, 30);
    mouse = false;
  }

  //Draw stripe
  void display() {
    if (mouse) {
      fill(255);
    } else {
      fill (255, 100);
    }
    noStroke();
    rect(x, 0, w, height);
  }

  //move stripe
  void move() {
    x += speed;
    if (x > width+20) x = -20;
  }

  //Check if point is inside of stripe
  void rollover(int mx, int my) {
    //left edge is x, right edge is x+w
    if (mx > x && mx < x+w) {
      mouse = true;
    } else {
      mouse = false;
    }
  }
}
