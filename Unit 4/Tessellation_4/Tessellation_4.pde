void setup() {
  size(480, 480);

  // invoke the function so my shape will draw
  //    R, G, B
  fill(255, 0, 0);
  drawMyShape(0, 0);
  fill(0, 255, 0);
  drawMyShape(60, 0);
  fill(255, 0, 0);
  drawMyShape(120, 0);
  fill(0, 255, 0);
  drawMyShape(180, 0);
  fill(255, 0, 0);
  drawMyShape(240, 0);
  fill(0, 255, 0);
  drawMyShape(300, 0);
  fill(255, 0, 0);
  drawMyShape(360, 0);
  fill(0, 255, 0);
  drawMyShape(420, 0);
  fill(255, 0, 0);
  drawMyShape(0, 0);
  fill(0, 255, 0);
  drawMyShape(0, 60);
  fill(255, 0, 0);
  drawMyShape(0, 120);
  fill(0, 255, 0);
  drawMyShape(0, 180);
  fill(255, 0, 0);
  drawMyShape(0, 240);
  fill(0, 255, 0);
  drawMyShape(0, 300);
  fill(255, 0, 0);
  drawMyShape(0, 360);
  fill(0, 255, 0);
  drawMyShape(0, 420);
  fill(255, 0, 0);
  drawMyShape(60, 60);
 fill(0, 255, 0);
  drawMyShape(120, 60);
  fill(255, 0, 0);
  drawMyShape(180, 60);
  fill(0, 255, 0);
  drawMyShape(240, 60);
  fill(255, 0, 0);
  drawMyShape(300, 60);
  fill(0, 255, 0);
  drawMyShape(360, 60);
  fill(255, 0, 0);
  drawMyShape(420, 60);
  fill(0, 255, 0);
  drawMyShape(480, 60);
  fill(255, 0, 0);
  drawMyShape(60, 120);
 fill(0, 255, 0);
  drawMyShape(120, 120);
  fill(255, 0, 0);
  drawMyShape(180, 120);
  fill(0, 255, 0);
  drawMyShape(240, 120);
  fill(255, 0, 0);
  drawMyShape(300, 120);
  fill(0, 255, 0);
  drawMyShape(360, 120);
  fill(255, 0, 0);
  drawMyShape(420, 120);
  fill(0, 255, 0);
  drawMyShape(480, 120);
  fill(255, 0, 0);
  drawMyShape(60, 180);
 fill(0, 255, 0);
  drawMyShape(120, 180);
  fill(255, 0, 0);
  drawMyShape(180, 180);
  fill(0, 255, 0);
  drawMyShape(240, 180);
  fill(255, 0, 0);
  drawMyShape(300, 180);
  fill(0, 255, 0);
  drawMyShape(360, 180);
  fill(255, 0, 0);
  drawMyShape(420, 180);
  fill(0, 255, 0);
  drawMyShape(480, 180);
  fill(255, 0, 0);
  drawMyShape(60, 240);
 fill(0, 255, 0);
  drawMyShape(120, 240);
  fill(255, 0, 0);
  drawMyShape(180, 240);
  fill(0, 255, 0);
  drawMyShape(240, 240);
  fill(255, 0, 0);
  drawMyShape(300, 240);
  fill(0, 255, 0);
  drawMyShape(360, 240);
  fill(255, 0, 0);
  drawMyShape(420, 240);
  fill(0, 255, 0);
  drawMyShape(480, 240);
  fill(255, 0, 0);
  drawMyShape(60, 300);
 fill(0, 255, 0);
  drawMyShape(120, 300);
  fill(255, 0, 0);
  drawMyShape(180, 300);
  fill(0, 255, 0);
  drawMyShape(240, 300);
  fill(255, 0, 0);
  drawMyShape(300, 300);
  fill(0, 255, 0);
  drawMyShape(360, 300);
  fill(255, 0, 0);
  drawMyShape(420, 300);
  fill(0, 255, 0);
  drawMyShape(480, 300);
  fill(255, 0, 0);
  drawMyShape(60, 360);
 fill(0, 255, 0);
  drawMyShape(120, 360);
  fill(255, 0, 0);
  drawMyShape(180, 360);
  fill(0, 255, 0);
  drawMyShape(240, 360);
  fill(255, 0, 0);
  drawMyShape(300, 360);
  fill(0, 255, 0);
  drawMyShape(360, 360);
  fill(255, 0, 0);
  drawMyShape(420, 360);
  fill(0, 255, 0);
  drawMyShape(480, 360);
  fill(255, 0, 0);
  drawMyShape(60, 420);
 fill(0, 255, 0);
  drawMyShape(120, 420);
  fill(255, 0, 0);
  drawMyShape(180, 420);
  fill(0, 255, 0);
  drawMyShape(240, 420);
  fill(255, 0, 0);
  drawMyShape(300, 420);
  fill(0, 255, 0);
  drawMyShape(360, 420);
  fill(255, 0, 0);
  drawMyShape(420, 420);
  fill(0, 255, 0);
  drawMyShape(480, 420);
}

void draw() {

}

// drawMyShape
//
// Purpose: Draw my shape, with the origin shifted over as indicated.
//
// Parameters:      x        How far to the right to be shifted over 
//                  y         How far down it should go
void drawMyShape(int x, int y) {
  pushMatrix();
  translate(x, y);
  beginShape();
  vertex(0, 30);
  vertex(0, 0);
  vertex(20, 0);
  vertex(20, 20);
  vertex(40, 20);
  vertex(40, 0);
  vertex(60, 0);
  vertex(60, 30);
  vertex(40, 30);
  vertex(40, 50);
  vertex(60, 50);
  vertex(60, 70);
  vertex(40, 70);
  vertex(40, 90);
  vertex(20, 90);
  vertex(20, 70);
  vertex(0, 70);
  vertex(0, 50);
  vertex(-20, 50);
  vertex(-20, 30);
  vertex(0, 30);
  endShape();
  popMatrix();
  //
}
