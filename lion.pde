class lion {
  lion() { };
  lion(float p,float q,float r){
    x = p; y = q; s = r;
  }
  float x, y, s;

  void drawface(){
  noStroke();
  fill(204,130,0);
  circle(x,y,s);
  circle(x+0.35*s,y-0.35*s,0.167*s);
  circle(x-0.35*s,y-0.35*s,0.167*s);
  fill(0,0,0);
  circle(x,y+0.05*s,0.06*s);
  circle(x+0.2*s,y-0.1*s,0.04*s);
  circle(x-0.2*s,y-0.1*s,0.04*s);
  fill(255,255,255);
  circle(x+0.04*s,y+0.1*s,0.1*s);
  circle(x-0.04*s,y+0.1*s,0.1*s);
  fill(0,0,0);
  rect(x-0.26*s,y-0.18*s,0.1*s,0.015*s); 
  rect(x+0.15*s,y-0.18*s,0.1*s,0.015*s);
  }
}
