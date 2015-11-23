void setup() {
  size(800, 800);
  background(0,0,255);
}

void draw() {
   //2. make it a nice color

   //3. if the mouse is pressed, fill the circle with a different color          

   //1. draw an ellipse
     ellipse(250,250,200,200);
  fill(255,0,0);
  if(mousePressed){
    fill(random(255),random(255),random(255));
  }


}
// Copyright Wintriss Technical Schools 2013




