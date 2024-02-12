boolean button = false;

int x = 50;
int y = 50;
int w = 100;
int h = 75;

void setup() {
  size(200, 200);
}

void draw() {
  if (button) {
    background(255);
    stroke(0);
  } else {
    background(0);
    stroke(255);
  }

  fill(175);
  rect(x, y, w, h);
}
void mousePressed(){
  
  /* If this were to be in draw, the button=!button would loop and create an epileptic
  scenario*/
  if(mouseX > x && mouseX < x+w && mouseY < y + h && mousePressed) {
    button = !button;
    //Nedenstående kan forkortes til koden i linje 26
    /*button = true;
  } else {
    button = false; */
  }
}
