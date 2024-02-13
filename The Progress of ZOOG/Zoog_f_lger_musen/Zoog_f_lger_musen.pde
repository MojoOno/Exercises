// Making Zoog from scratch


void setup() {
  size(200, 200); //Sætter størrelsen på lærrede
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
  rect(mouseX, mouseY, 20, 100);

  //Zoogs hovede
  fill(255);
  ellipse(mouseX, mouseY-30, 60, 60);

  //Zoogs øjne
  fill(mouseX,0,mouseY);
  ellipse(mouseX-19, mouseY-30, 16, 32);
  ellipse(mouseX+19, mouseY-30, 16, 32);

  //Zoogs ben
  line(mouseX-10, mouseY+50, mouseX-20, mouseY+60);
  line(mouseX+10, mouseY+50, mouseX+20, mouseY+60);
}

void mousePressed(){
println("Take me to your Leader");
}
