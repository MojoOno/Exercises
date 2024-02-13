// Making Zoog from scratch
//Global scope

float zoogX;
float zoogY;

float eyeR;
float eyeG;
float eyeB;


void setup() {
  size(200, 200); //Sætter størrelsen på lærrede
  zoogX = width/2;
  zoogY = height/2;
  smooth(); //Aktiverer anti-aliasing
}

void draw() {

  background(255); //Sætter farven på baggrunden

  //Definerer hvor formerne starter. This case i CENTER
  rectMode(CENTER);
  ellipseMode(CENTER);

  //Zoogs krop
  stroke(0);
  fill(150);
  rect(zoogX, zoogY, 20, 100);

  //Zoogs hovede
  fill(255);
  ellipse(zoogX, zoogY-30, 60, 60);

  //Zoogs øjne
  eyeR = random(255);
  eyeG = random(255);
  eyeB = random(255);
  fill(eyeR, eyeG, eyeB);
  ellipse(zoogX-19, zoogY-30, 16, 32);
  ellipse(zoogX+19, zoogY-30, 16, 32);

  //Zoogs ben
  line(zoogX-10, zoogY+50, zoogX-10, zoogY+60);
  line(zoogX+10, zoogY+50, zoogX+10, zoogY+60);

  //Zoog moves up
  //zoogY = zoogY - 1;
  
  //Zoog moves sideways randomly aka. shakes
  //zoogX = random(75,125);
}
