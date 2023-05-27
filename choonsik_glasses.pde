class choonsik_glasses extends choonsik {
  choonsik_glasses(float a, float b, float r) {
    super(a,b,r);
  }
  void drawglasses(){
    drawFace();
    float dd = d / 800 * 60;
    noFill();
    stroke(50);
    circle(x - dd, y - dd, dd * 4 / 3);
    line(x - dd / 3, y - dd, x + dd / 3, y - dd);
    circle(x + dd, y - dd, dd * 4 / 3);
  }
}
    
    
    
    
