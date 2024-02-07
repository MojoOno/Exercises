//Exercise 6-1-1

/*size(200,200);
 background(255);
 int y = 0;
 while (y < height) {
 stroke(0);
 line(0,y, width, y);
 y = y + 10;
 }*/


//Exercise 6-1-2
size(200, 200);
background(255);
float w = width;
while (w > 0) {
  stroke(0);
  fill(w);
  ellipse(width/2, height/2, w, w);
  w = w - 20;
}


    /*size(400,400);
     
     int y = 400;
     float w = 0;
     while (y > 0 ){
     stroke(0);
     fill(200-w);
     ellipse(200,200,y,y);
     w = w+20;
     y = y-40;
     }*/
