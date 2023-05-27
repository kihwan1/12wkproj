class choonsik_necktie extends choonsik {
  choonsik_necktie(float a, float b, float r) {
    super(a,b,r);
  }
  void drawnecktie(){
    drawFace();
    fill(255,0,0);
    float yy = y + d * 3 / 8;
    float dxy = d / 12;
    triangle(x, yy, x - dxy * 2, yy + dxy, x - dxy * 2, yy - dxy);
    triangle(x, yy, x + dxy * 2, yy + dxy, x + dxy * 2, yy - dxy);
  }
}
  
