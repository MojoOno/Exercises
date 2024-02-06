int rect1 = 255;
int rect2 = 255;
int rect3 = 255;
int rect4 = 255;

void setup() {
  size(200, 200);
}

void draw() {
  background(255);
  stroke(0);


  line(width/2, 0, width/2, height);
  line(0, height/2, width, height/2);

// Mus er i øverste venstre hjørne
  if (mouseX < width/2 && mouseY < height/2) {
    if(rect1 <= 0) {
      rect1 = 255; 
    }
    rect1 -= 1;
    rect1 = constrain(rect1, 0, 255);
    fill(rect1);
    rect(0, 0, 100, 100);
    //fill(0);
// Mus er i øverste højre hjørne
  } else if (mouseX > width/2 && mouseY < height/2) {
    if(rect2 <= 0) {
      rect2 = 255; 
    }
    rect2 -=1;
    rect2 = constrain(rect2, 0, 255);
    fill(rect2);
    rect(100, 0, 100, 100);
    //fill(0);
// Mus er i nederste venstre
  } else if (mouseX < width/2 && mouseY > height/2) {
    if(rect3 <= 0) {
      rect3 = 255; 
    }
    rect3 -= 1;
    rect3 = constrain(rect3, 0, 255);
    fill(rect3);
    rect(0, 100, 100, 100);
    //fill(0);
// Mus er i nederste højre
  } else if (mouseX > width/2 && mouseY > height/2) {
    if(rect4 <= 0) {
      rect4 = 255; 
    }
    rect4 -= 1;
    rect4 = constrain(rect4, 0, 255);
    fill(rect4);
    rect(100, 100, 100, 100);
    //fill(0);
  }
}
