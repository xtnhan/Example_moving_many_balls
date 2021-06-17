class Ball {
  float x;
  float y;
  float dy;
  float dx;
  float radius = 0;


  Ball (float xx, float yy, float dxx, float dyy, float rradius) {
    x = xx;
    y = yy;
    dx = dxx;
    dy = dyy;
    radius = rradius;
  }





  void draw () {
    fill(0, 0, 0);
    circle(x, y, radius);
  }

  void update () {
    y = y + dy;
    x = x + dx;

    if (y + radius/2 >= height || y - radius/2 <= 0) {
      dy = -dy;
      radius = radius + random (0.1,2);
    }
    if (x + radius/2 >= width || x - radius/2 <= 0) {
      dx = -dx;
      radius = radius - random (0.1,2);
    }
  }
}
