void setup(){
   size(1000,1000);
}

void draw(){  
  fill(219,174,9);
  ellipse(500,500,600,600);
   fill(255,3,3);
  ellipse(500,500,560,560);
   fill(255,243,3);
  ellipse(500,500,520,520);
  PImage Tentacles = loadImage("Tentacles.jpg"); 
  Tentacles.resize(300,300);
  image(Tentacles, 350,400);
}
