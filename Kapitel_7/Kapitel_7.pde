//Example 7-3
/*int x = 0;
 int y = 2*height/2;
 int speed = 3;
 
 void setup() {
 size(200, 200);
 smooth();
 }
 
 void draw() {
 background(255);
 move(1);
 bounce();
 display();
 }
 
 //A function that moves the ball
 void move(int speedFactor) {
 //changes how fast the ball moves
 x = x + (speed * speedFactor);
 }
 
 void bounce () {
 //Changes the direction of the ball when it hits the walls
 if ((x > width || x < 0)) {
 speed = speed * -1;
 }
 }
 //Displays the ball
 void display () {
 background(255);
 rectMode(CENTER);
 noFill();
 stroke(0);
 rect(x, y, 32, 32);
 fill(255);
 rect(x-4, y-4, 4, 4);
 rect(x+4, y-4, 4, 4);
 line(x-4, y+4, x+4, y+4);
 }*/


//Exercise 7-4

/*void setup(){
 sum(10, 24, 30);
 }
 
 void sum(int a, int b, int c){
 int total = a + b + c;
 println(total);
 }*/


//Exercise 7-5

/*void setup(){
 multiply(5.2, 9.0);
 }
 
 void multiply(float a, float b) {
 float total = a + b;
 println(total);
 } */

//Exercise 7-6

/*int globalX = 0;
 int globalY = 100;
 int speed = 1;
 
 void setup() {
 size(200, 200);
 smooth();
 }
 
 void draw() {
 background(0);
 move();
 bounce();
 drawCar(width/2, width/2, 100, 244 );
 }
 
 void move() {
 // Change the x location by speed
 globalX = globalX + speed;
 }
 
 void bounce() {
 if ((globalX > width) || (globalX < 0)) {
 }
 }
 
 void drawCar (int x, int y, int thesize, color c) {
 int offset = thesize / 4;
 rectMode(CENTER);
 stroke(200);
 fill(c);
 rect(x, y, thesize, thesize/2);
 fill(200);
 rect(x-offset, y-offset, offset, offset/2);
 rect(x+offset, y-offset, offset, offset/2);
 rect(x-offset, y+offset, offset, offset/2);
 rect(x+offset, y+offset, offset, offset/2);
 }
 */

//-----------------------------------------

/*void setup() {
  float num = 10;
  println("The number is: " + num);
  randomizer(num);
  println("The number is: " + num);
}
void randomizer(float newnum) {
  newnum = newnum + random(-2, 2);
  println("The new number is: " + newnum);
}*/



//------------------------------------------

//Exercise 7-7

/*
a
e
f
b
c
g
e
f
h
d
e
f
*/

//-----------------------------------------
