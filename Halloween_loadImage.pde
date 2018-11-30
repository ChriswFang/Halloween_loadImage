PImage waifu;
PImage punch;
PImage sans;

void setup()
{
  size(1000,1000);
  smooth();
  frameRate(60);
  waifu=loadImage("Declan.jpg");
  punch=loadImage("kappa.jpg");
  sans=loadImage("sans.jpg");
}
void draw() 
{
  background(255);
  
  noStroke();
  fill(255,100,0,30);
image(waifu,mouseX,mouseY);
image(punch,mouseX-150,mouseY);
image(sans,95,97);
ellipse(200,200,300,300);
String s = "Thanks I guess.";
fill(50);
text(s, 500, 500, 200, 200);
}
