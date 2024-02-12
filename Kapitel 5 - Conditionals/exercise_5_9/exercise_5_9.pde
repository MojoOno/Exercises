int colorRed = 255;
int colorGreen = 255;
int colorBlue = 255;
int x = 0;
int y = 0;
int speed = 1;

void setup(){
size (200,200);
}
void draw(){
background(0);

x = x + speed;
y = y + speed;

if ((x > width) || (x < 0) && (y > height) || (y < 0)) {
  speed = speed * -1;
  colorRed = colorRed - 50;
  colorGreen = colorGreen - 25;
  colorBlue = colorBlue - 35;
}
// displays the ellipse at x location
stroke(255);
fill(colorRed, colorGreen, colorBlue);
ellipse(x,y,32,32);
}
