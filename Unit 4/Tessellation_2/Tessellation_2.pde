//runs once
void setup() {
  size (220, 200);
  
  strokeWeight(5);
  // TOP left corner
  beginShape();
  vertex(0, 0);
  vertex(30, 0);
  vertex(50, 30);
  vertex(70, 0);
  vertex(90, 30);
  vertex(100, 0);
  vertex(110, 40);
  vertex(90, 40);
  vertex(90, 70);
  vertex(110, 70);
  vertex(100, 100);
  vertex(90, 120);
  vertex(70, 90);
  vertex(50, 120);
  vertex(30, 100);
  vertex(0, 70);
  vertex(-30, 70);
  vertex(-30, 40);
  vertex(-30, 40);
  vertex(0, 40);  
  vertex(0, 0);
  endShape();
  //top right corner
   beginShape();
  vertex(0+110, 0);
  vertex(30+110, 0);
  vertex(50+110, 30);
  vertex(70+110, 0);
  vertex(90+110, 30);
  vertex(100+110, 0);
  vertex(110+110, 40);
  vertex(90+110, 40);
  vertex(90+110, 70);
  vertex(110+110, 70);
  vertex(100+110, 100);
  vertex(90+110, 120);
  vertex(70+110, 90);
  vertex(50+110, 120);
  vertex(30+110, 100);
  vertex(0+110, 70);
  vertex(-30+110, 70);
  vertex(-30+110, 40);
  vertex(-30+110, 40);
  vertex(0+110, 40);  
  vertex(0+110, 0);
  endShape();
  //
  beginShape();
  vertex(0+110, 0+100);
  vertex(30+110, 0+100);
  vertex(50+110, 30+100);
  vertex(70+110, 0+100);
  vertex(90+110, 30+100);
  vertex(100+110, 0+100);
  vertex(110+110, 40+100);
  vertex(90+110, 40+100);
  vertex(90+110, 70+100);
  vertex(110+110, 70+100);
  vertex(100+110, 100+100);
  vertex(90+110, 120+100);
  vertex(70+110, 90+100);
  vertex(50+110, 120+100);
  vertex(30+110, 100+100);
  vertex(0+110, 70+100);
  vertex(-30+110, 70+100);
  vertex(-30+110, 40+100);
  vertex(-30+110, 40+100);
  vertex(0+110, 40+100);  
  vertex(0+110, 0+100);
  endShape();

}
