// Making Zoog from scratch
//Global scope

Zoog zoog1;
Zoog zoog2;


void setup() {
  size(200, 200);
  smooth();
  zoog1 = new Zoog(100, 125, 60, 60, 16);
  zoog2 = new Zoog(30, 60, 40, 40, 10);
}

void draw() {
  background(255);
  float factor = constrain(mouseX/10, 0, 5);
  //zoog1.jiggle(factor);
  zoog1.display(color(random(100), random(200), random(30-50)));
  //zoog1.up();
  //zoog1.shaking();
  //zoog1.sideWays();
  //zoog1.jiggle(5);
  //zoog2.jiggle(factor);
  zoog2.display(color(random(200), random(50), random(70)));
}

class Zoog {
  float zoogX, zoogY, zoogW, zoogH, eyeSize;
  float eyeR, eyeG, eyeB;
  float xSpeed;

  //Zoog constructor
  Zoog(float newZoogX, float newZoogY, float newZoogW, float newZoogH, float newEyeSize) {
    zoogX = newZoogX;
    zoogY = newZoogY;
    zoogW = newZoogW;
    zoogH = newZoogH;
    eyeSize = newEyeSize;
  }
  //Display Zoog
  void display(color eyeColor) {
    //Set ellipses and rects to CENTER mode
    rectMode(CENTER);
    ellipseMode(CENTER);
    
    //Draw Zoogs arms with a for loop
    for (float i = zoogY - zoogH/3; i < zoogY + zoogH/2; i +=10) {
      stroke(0);
      line(zoogX-zoogW/4, i, zoogX+zoogW/4, i); 
    }
    //Zoogs krop
    stroke(0);
    fill(150);
    rect(zoogX, zoogY, zoogW/6, zoogH);

    //Zoogs hovede
    fill(255);
    ellipse(zoogX, zoogY-zoogH, zoogW, zoogH);

    //Zoogs øjne
    /*eyeR = random(255);
    eyeG = random(255);
    eyeB = random(255);*/
    fill(eyeColor);
    ellipse(zoogX-zoogW/3, zoogY-zoogH, eyeSize, eyeSize*2);
    ellipse(zoogX+zoogW/3, zoogY-zoogH, eyeSize, eyeSize*2);

    //Zoogs ben
    line(zoogX-zoogH/12, zoogY+zoogH/2, zoogX-zoogW/4, zoogY+zoogH/2+10);
    line(zoogX+zoogH/12, zoogY+zoogH/2, zoogX+zoogW/4, zoogY+zoogH/2+10);
  }

  //Zoog moves up
  void up() {
    zoogY = zoogY - 1;
  }

  //Zoog moves sideways randomly aka. shakes
  void shaking() {
    zoogX = random(175, 225);
  }

  void sideWays() {
    xSpeed = 3;
    zoogX = zoogX + xSpeed;
    if ((zoogX > width) || (zoogX < 0)) {
      xSpeed = xSpeed * -1;
    }
  }

  void jiggle(float speed) {
    //Change the x and y location of Zoog randomly
    zoogX = zoogX + random(-1, 1) * speed;
    zoogY = zoogY + random(-1, 1) * speed;

    //Constrain Zoog to window
    zoogX = constrain(zoogX, 0, width);
    zoogY = constrain(zoogY, 0, height);
  }
}
