// Making Zoog from scratch
//Global scope

float zoogX;
float zoogY;
float zoogW;
float zoogH;
float eyeSize;

float eyeR;
float eyeG;
float eyeB;

float xSpeed = 3;
float ySpeed = 1;

void setup() {
  size(200, 200); //Sætter størrelsen på lærrede
  zoogX = width/2;
  zoogY = height/2;
  zoogW = 20; //vi går udfra at kroppen er Zoogs "center". Kroppens width er == 20, derfor 20.
  zoogH = 100; //Det samme som ovenfor. Kroppens height er == 100, derfor 100.
  eyeSize = 16; //Vi tager bredden som grund eyeSize da dimensionerne er *2 på øjnene.
  smooth(); //Aktiverer anti-aliasing
}

void draw() {
  //Change location of Zoog by speed
  zoogX = zoogX + xSpeed;
  zoogY = zoogY + ySpeed;
  
  if((zoogX > width) || (zoogX < 0)) {
    xSpeed = xSpeed * -1;
  }
  if((zoogY > height) || (zoogY < 0)) {
    ySpeed = ySpeed * -1; 
  }
  background(255); //Sætter farven på baggrunden

  //Definerer hvor formerne starter. This case i CENTER
  rectMode(CENTER);
  ellipseMode(CENTER);

  //Zoogs krop
  stroke(0);
  fill(150);
  rect(zoogX, zoogY, zoogW, zoogH);

  //Zoogs hovede
  fill(255);
  ellipse(zoogX, zoogY-30, zoogW+40, zoogH-40);

  //Zoogs øjne
  eyeR = random(255);
  eyeG = random(255);
  eyeB = random(255);
  fill(eyeR, eyeG, eyeB);
  ellipse(zoogX-19, zoogY-30, eyeSize, eyeSize*2);
  ellipse(zoogX+19, zoogY-30, eyeSize, eyeSize*2);

  //Zoogs ben
  line(zoogX-10, zoogY+50, zoogX-10, zoogY+60);
  line(zoogX+10, zoogY+50, zoogX+10, zoogY+60);

  //Zoog moves up
  //zoogY = zoogY - 1;
  
  //Zoog moves sideways randomly aka. shakes
  //zoogX = random(75,125);
}
