PImage A;
void setup(){
size(800,800);
A = loadImage("BANANA.png");
A.resize(100,100);
}
void draw(){
for(int i= 0; i<1001;i++){
image(A, (int)random(width),(int)random(height) );
}
}
