class Button {          //Our Button class (global)
  int x;
  int y;
  int w;
  int h;
  boolean on;



  //Button Constructor
  Button(int x, int y, int w, int h) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
  }

  void drawButton() {

    stroke(255);
    rect(x, y, w, h);
  }
  //Kontakt som tænder/slukker når man trykker på knappen
  void buttonSwitch(boolean on) {
    this.on = on;
    if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h && mousePressed == true) {
      fill(random(255), random(255), random(255));
    } else {
      fill(150);
    }
  }
  /*if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
   fill(255);
   } else {
   fill(150);
   }*/
}
