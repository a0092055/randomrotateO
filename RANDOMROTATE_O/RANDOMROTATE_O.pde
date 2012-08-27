/*
Randomly rotated O
Jamie Yeo 27/08/2012
jamie.yeowl@gmail.com
*/

void setup() {
  size(400, 400);
  
  background(255);
  smooth();
  noFill();
  stroke(0);
  noLoop();
}

void draw() {
  translate(200, 200);
  for (int i=0; i<70; i++) {
    
    float r = random(-PI, PI);
   
      rotate(r);
      ellipse(50,80,i*1+50,80);
save("randomrotateo.jpg");  

}
}


