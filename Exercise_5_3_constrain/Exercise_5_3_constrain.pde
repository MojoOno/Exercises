// Rectangle starts at location x
float x = 0;
void setup() {
  size(200,200);
}
void draw() {
  background(255);
  // Display object
  fill(0);
  rect(x,100,20,20);
  // rect restarter ved 0 når den når midten
  if(x < width/2) { 
    x = x + 1;
  } else if(x >= width/2) {
    x = 0; }
    
  
  //If statement constrain
  /*if(x > 179) {
    x = 180;
  } else {
    x = x + 1; 
  }*/
  
  //Constrain function
  x = constrain(x,0,width/2);
} 
