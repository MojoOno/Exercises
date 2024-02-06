float x = 100;
float y = 0;

float speed = 0;
float gravity = 0.1;

void setup(){
size(200,200);
}

void draw(){
background(255);

//Display the square
fill(0);
noStroke();
rectMode(CENTER);
rect(x,y,10,10);

y = y + speed;

speed = speed + gravity;

//If square reaches the bottom, reverse speed
if (y > height) {
  speed = speed * -0.95;
}

}
