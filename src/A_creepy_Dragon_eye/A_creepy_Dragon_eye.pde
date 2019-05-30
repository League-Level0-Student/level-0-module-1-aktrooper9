void setup(){
  size(500,500);
  PImage Smaug = loadImage("IZZA DRAGON.jpg");
  Smaug.resize(500,500);
  image(Smaug, 0, 0);
}
void draw(){
  fill(mouseX,mouseY,mouseX-mouseY);
ellipse(250,220,300,200);
fill(127,127,127);
ellipse(250,225,10,200);
}
