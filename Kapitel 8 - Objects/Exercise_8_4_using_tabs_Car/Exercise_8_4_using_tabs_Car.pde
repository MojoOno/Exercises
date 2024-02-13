//Declaration of Car object as a global variable
Car myCar;

void setup() {
  size(200, 200);

//Initialiserer mit Car object
  myCar = new Car();
}

void draw() {
  background(0);

  //Vi konstruerer bilen ved at kalde objekter ved brog at dot syntaksen
  myCar.move();
  myCar.display();
}
