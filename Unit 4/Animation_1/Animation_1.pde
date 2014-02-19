void setup()
{
  size(300, 600);
  background(0, 0, 0);
  noStroke();
}
void draw()
{
  fill( 0, 0, 0,12);
  rect(0, 0, width, height);
  fill(random(0, 255), random(0, 255), random(0, 255));
  ellipse(random(0, width), random(0, height), 50, 50);
}
