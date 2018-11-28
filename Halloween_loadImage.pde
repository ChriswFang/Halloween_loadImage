//Click and Drag your cursor to "carve" the pumpkins

PImage waifu;
PImage punch;

void setup()
{
  size(1000,1000);
  smooth();
  frameRate(60);
  waifu=loadImage("Declan.jpg");
  punch=loadImage("kappa.jpg");
}
void draw() {
  background(255);
  
  noStroke();
  fill(255,100,0,30);
image(waifu,mouseX,mouseY);
image(punch,mouseX-150,mouseY);
ellipse(200,200,300,300);
}
