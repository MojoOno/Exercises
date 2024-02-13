//Kapitel 8

//Exercise 8-1 -

/*
 ---Car data---
 int hjul = 4;
 int døre = 5;
 String farve = "Blå";
 String producent = "Audi"
 
 ---Car functions---
 Køre
 Bremse
 Dreje
 Lyse
 Blinke
 Vinduesviskere
 */

//-------------------------------------


//Exercise 8-2 - Human class
/*
class Human {
 String hairColor;
 float højde;
 
 Human() {
 hairColor = "Brun";
 højde = 185;
 }
 
 void sleep () {
 boolean sleep = true;
 }
 
 int throw (int meter) {
 }
 }
 */

//--------------------------------------

//Exercise 8-3 - Declare, Initialize and call a function
/*
Human newHuman;
 
 void setup(){
 newHuman = new Human();
 }
 
 void draw(){
 newHuman.sleep();
 }
 */

//-------------------------

//Example 8-1: A Car class and a Car object
/*
Car myCar;
 
 void setup() {
 size(200, 200);
 
 //Initialiserer mit Car object
 myCar = new Car();
 }
 
 void draw() {
 background(0);
 
 //Vi styrer bilen ved at kalde objekter  ved brog at dot syntaksen
 myCar.move();
 myCar.display();
 }
 
 class Car {
 
 color c;
 float xPos;
 float yPos;
 float xSpeed;
 
 Car() {
 c = color(255);
 xPos = width/2;
 yPos = height/2;
 xSpeed = 1;
 }
 
 void display() {
 
 //Bilen er en simpel rektangel
 rectMode(CENTER);
 fill(c);
 rect(xPos, yPos, 20, 10);
 }
 
 void move() {
 xPos = xPos + xSpeed;
 if (xPos > width) {
 xPos = 0;
 }
 }
 }
 */

//--------------------------------

//Exercise 8-5 - remaking the gravity ball
/*
Ball ball1;
 Ball ball2;
 
 float grav = 0.1; //gravity
 
 void setup() {
 size(200, 200);
 ball1 = new Ball(50, 0, 1);
 ball2 = new Ball(100, 50, 2);
 }
 
 void draw() {
 background(100);
 ball1.display();
 ball1.gravity();
 
 ball2.display();
 ball2.gravity();
 }
 
 class Ball {
 float x;
 float y;
 float speed;
 
 Ball(float tempX, float tempY, float tempSpeed) {
 x = tempX;
 y = tempY;
 speed = tempSpeed;
 }
 void display() {
 fill(255);
 noStroke();
 rectMode(CENTER);
 rect(x, y, 10, 10);
 }
 void gravity() {
 //Adds speed to y location
 y = y + speed;
 //Adds gravity to speed
 speed = speed + grav;
 
 //If gravity reaches the bottom - reverse speed
 if (y > height){
 speed = speed *-0.95;
 }
 }
 }
 */
