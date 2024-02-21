//Class declaration
class Car {
  
//Variabler
  color c;
  float xPos;
  float yPos;
  float xSpeed;
  
//Constructor
  Car(color c, float xPos, float yPos, float xSpeed) {
    this.c = c;
    this.xPos = xPos;
    this.yPos = yPos;
    this.xSpeed = xSpeed;
  }
//display FUNCTION
  void display() {

    //Bilen er en simpel rektangel
    rectMode(CENTER);
    fill(c);
    rect(xPos, yPos, 20, 10);
  }

//move FUNCTION
  void move() {
    xPos = xPos + xSpeed;
    if (xPos > width) {
      xPos = 0;
    }
  }
}
