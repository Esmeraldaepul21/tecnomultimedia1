PImage palta;

void setup() {
  size(800,400);
strokeWeight(0);
background(162,250,91);
palta= loadImage("palta.JPG");
}




void draw(){
  image(palta,400,0,400,400);
  fill(46,147,4);
  circle(200,250,150);
  circle(200,190,100);
  
   fill(155,240,29);
  circle(200,250,140);
  circle(200,190,90);
  
  
  fill(155,96,8);
  circle(200,250,80);
}
