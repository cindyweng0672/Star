class Star {

  //data fields 
  float x, y;
  float vx, vy;
  float size;
  float r, g, b;

  //constructor 
  Star() {
    x=random(width);
    y=random(height);
    size=random(1, 5);
    vx=0;
    vy=size;
    r=random(255);
    b=random(255);
    g=random(255);
  }

  //behaviour functions
  void act() {
    x+=vx;
    y+=vy;
    if (y>height) {
      y=0;
    }
  }

  void show() {
    fill(r, g, b);
    square(x, y, size);
  }
}
