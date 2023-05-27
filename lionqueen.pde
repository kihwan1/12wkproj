class lionqueen extends lion{
  lionqueen(float p, float q, float r){
    super(p,q,r);
  }
  void drawq(){
    drawface();
    fill(255, 215, 0);
    rect(x - 0.3 * s, y - 0.45 * s, 0.6 * s, 0.1 * s);
    circle(x - 0.2 * s, y - 0.45 * s, 0.2 * s);
    circle(x , y - 0.45 * s, 0.2 * s);
    circle(x + 0.2 * s, y - 0.45 * s, 0.2 * s);
  }
}
