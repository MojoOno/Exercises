//Class declaration
class Car {
  
//Variabler
  color c;
  float xPos;
  float yPos;
  float xSpeed;
  
//Constructor
  Car() {
    c = color(255);
    xPos = width/2;
    yPos = height/2;
    xSpeed = 1;
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
