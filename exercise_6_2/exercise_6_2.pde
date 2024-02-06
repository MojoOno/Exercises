//Exercise 6-2

/*size(200,200);
background(255);

for (int y = 0; y < height; y = y + 10) {
  stroke(0);
  line(0,y,width,y);
}*/

//Exercise 6-2-2
size(200,200);
background(255);
float w = 0;

for (int y = 200; y > 0; y = y - 20) {
  stroke(0);
  fill(200-w);
  ellipse(100,100,y,y);
  w = w + 20;
}
