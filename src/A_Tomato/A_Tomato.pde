void setup() {
    size(500, 500);
}
void draw() {
    background(0, 219, 255);
    noStroke();
    fill(225,3,3);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(0,216,121);
    rect(176, 103, 12, 32);
    if(mousePressed){             
    fill(0, 219, 255);
    ellipse(300, 200,150,125);
}
} 
