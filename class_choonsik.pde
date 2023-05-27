class choonsik {
  choonsik() {
    x = random(0,width);
    y = random(0,height);
    d = random(50,100);
    vx = random(-3,3); vy = random(-2,2);
  }
  choonsik(float a, float b, float r) {
    x = a; y = b; d = r;
    vx = random(-6,6); vy = random(-4,4);
  }
  float x, y, d, vx, vy;
  void choonsikmove(){
   x += vx;
   y += vy;
   if(x<0 || x>width) vx *= -1;
   if(y<0 || y>height) vy *= -1;
  }
  void choonsikmove2(){
    if (key == 'd') x += 10;
    else if (key == 'a') x -= 10;
    else if (key == 'w') y -= 10;
    else if (key == 's') y += 10;
  }
  void choonsikmove3(){
    x = mouseX;
    y = mouseY;
  }
  void drawFace(){
    strokeWeight(8);
    fill(255,203,83);
    circle(x, y, d * 3 / 4); // face
    arc(x - d / 4, y - d / 800 * 204, d / 80 * 6, d / 80 * 6, PI, 1.65 * PI); // ears
    arc(x + d / 4, y - d / 800 * 204, d / 80 * 6, d / 80 * 6, 1.35 * PI, 2 * PI);
    fill(255, 255, 255); // nose color
    circle(x, y + d / 800 * 15, d / 8); // nose
    fill(200, 90, 37); // tongue color
    arc(x, y + d / 800 * 65, d / 800 * 25, d / 20, 0, PI); // tongue
    noFill();
    arc(x, y + d / 800 * 120, d / 800 * 30, d / 40, 0, PI);
    line(x - d / 800 * 50, y + d / 800 * 15, x - d / 800 * 70, y); 
    line(x - d / 800 * 50, y + d / 800 * 15, x - d / 800 * 70, y + d / 800 * 30);
    line(x + d / 800 * 50, y + d / 800 * 15, x + d / 800 * 70, y);
    line(x + d / 800 * 50, y + d / 800 * 15, x + d / 800 * 70, y + d / 800 * 30);
    noStroke();
    fill(0, 0, 0); // eye color
    circle(x - d / 800 * 60, y - d / 800 * 60, d / 800 * 30); // eyes
    circle(x + d / 800 * 60, y - d / 800 * 60, d / 800 * 30);
    fill(255, 70, 80, 100); // cheek color
    circle(x - d / 800 * 86, y + d / 800 * 15, d / 80 * 7); // cheeks
    circle(x + d / 800 * 86, y + d / 800 * 15, d / 80 * 7);
  }
  void show(){};
}
