class Rectangle {
  //Data
  int height;
  int width;
  int id;

  //Constructor
  Rectangle(int tempHeight, int tempWidth, int tempId) {
    height = tempHeight;
    width = tempWidth;
    id = tempId;
    
    rect(tempId, tempId, tempWidth, tempHeight);
  }
  //Metode
  int getArea() {
    return height * width;
  }
}
