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


for (float w = width; w > 0; w = w - 20) {
  stroke(0);
  fill(w);
  ellipse(width/2,height/2,w,w);
  
}
