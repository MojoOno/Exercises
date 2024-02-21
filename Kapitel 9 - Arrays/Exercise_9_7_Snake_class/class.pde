class Snake {
  int size;
  int updateInterval = 30;
  int lastUpdateTime = 10;

  Snake(int size) {
    this.size = size;
  }

  void shiftValues() {
    for (int i = 0; i < xpos.length-1; i++) {
      xpos[i] = xpos[i+1];
      ypos[i] = ypos[i+1];
    }
  }

  void location() {
    if (millis() - lastUpdateTime >= updateInterval) {
      xpos[ypos.length - 1] = mouseX;
      ypos[ypos.length - 1] = mouseY;
      lastUpdateTime = millis();
    } 
  }

    void drawSnake() {
      for (int i = 0; i < xpos.length; i++) {
        noStroke();
        fill(random(255), random(255), random(255));
        ellipse(xpos[i], ypos[i], size, size);
      }
    }
  }
