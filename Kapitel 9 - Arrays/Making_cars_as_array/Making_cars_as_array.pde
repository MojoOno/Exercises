//Declaration of Car object as a global variable
Car[] cars = new Car[100];

void setup() {
  size(200, 200);

  //Initialiserer mit Car object
  for (int i = 0; i < cars.length; i++) {
    cars[i] = new Car(color(i*2), 0, i*2, i/20.0);
  }
}

void draw() {
  background(0);

  //Vi konstruerer bilen ved at kalde objekter ved brog at dot syntaksen
  for (int i = 0; i < cars.length; i++) {
    cars[i].move();
    cars[i].display();
  }
}
