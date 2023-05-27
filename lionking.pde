class lionking extends lion{
  lionking(float p, float q, float r){
    super(p,q,r);
  }
  void drawk(){
    drawface();
    fill(255, 215, 0);
    rect(x - 0.3 * s, y - 0.45 * s, 0.6 * s, 0.1 * s); 
    float a = 0.17 * s; 
    float h = a * sqrt(3) / 2; 
    float tx = x - 0.3 * s + (0.6 * s / 6); 
    float ty = y - 0.45 * s - h;
    triangle(x-0.2*s, ty, tx - a / 2, ty + h, tx + a / 2, ty + h);
    triangle(tx + (0.6 * s / 3), ty, tx + (0.6 * s / 3) - a / 2, ty + h, tx + (0.6 * s / 3) + a / 2, ty + h);
    triangle(tx + 2 * (0.6 * s / 3), ty, tx + 2 * (0.6 * s / 3) - a / 2, ty + h, tx + 2 * (0.6 * s / 3) + a / 2, ty + h);
  }
}
