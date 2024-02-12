//Exercise 4-6 and 4-7
float brobotX;
float brobotY;

float leftEyeRed;
float leftEyeGreen;
float leftEyeBlue;

float rightEyeRed;
float rightEyeGreen;
float rightEyeBlue;

float mouthRed;
float mouthGreen;
float mouthBlue;

void setup() {
  size(500, 500);
  //brobotX = width/2;
  //brobotY = height + 100;
  smooth();
  frameRate(4);
  println("I am Brobot and I suply wireless water");
}

void draw() {
  rectMode(CORNER);
  ellipseMode(CENTER);
  background(145,5,29);

  //Brobots antenne
  strokeWeight(4);
  line(250, 125, 250, 100);

  //Kuglen på antennen
  strokeWeight(1);
  ellipse(250, 100, 15, 15);

  //Brobots hovede
  strokeWeight(1);
  fill(155);
  rect(175, 125, 150, 100);

  //Brobots øjne
  strokeWeight(1);
  leftEyeRed = random(255);
  leftEyeGreen = random(255);
  leftEyeBlue = random(255);
  fill(leftEyeRed, leftEyeGreen, leftEyeBlue);
  ellipse(215, 165, 25, 35);
  rightEyeRed = random(255);
  rightEyeGreen = random(255);
  rightEyeBlue = random(255);
  fill(rightEyeRed, rightEyeGreen, rightEyeBlue);
  ellipse(285, 165, 25, 35);

  //Brobots pupiller
  strokeWeight(8);
  point(215, 165);
  point(285, 165);

  //Brobots mund
  strokeWeight(1);
  mouthRed = random(255);
  mouthGreen = random(255);
  mouthBlue = random(255);
  fill(mouthRed, mouthGreen, mouthBlue);
  rect(215, 188, 70, 30);

  //Brobots tænder (horisontal)
  line(215, 198, 285, 198);
  line(215, 208, 285, 208);

  //Brobots tænder (vertical) 14
  line(229, 188, 229, 218);
  line(243, 188, 243, 218);
  line(257, 188, 257, 218);
  line(271, 188, 271, 218);

  //Brobots hals
  fill(155);
  rect(235, 225, 30, 25);

  //Brobots venstre arm
  strokeWeight(12);
  line(350, 290, 380, 320);

  //Brobots højre arm
  line(150, 290, 120, 320);

  //Brobots hjulben
  noStroke();
  ellipse(250, 415, 30, 70);

  //Brobots ben
  stroke(0);
  rect(225, 380, 1, 34);
  rect(273, 380, 1, 34);

  //Hænglserne
  strokeWeight(4);
  point(233, 418);
  point(266, 418);

  //Linjerne i hjulet
  strokeWeight(1);
  line(240, 388, 240, 440);
  line(250, 380, 250, 450);
  line(260, 388, 260, 440);

  //Brobots torso
  strokeWeight(1);
  rect(150, 250, 200, 125);
  
  //Fun and games
  //rectMode(CENTER);
  //rect(mouseX,mouseY,30,30);
  
  
}
