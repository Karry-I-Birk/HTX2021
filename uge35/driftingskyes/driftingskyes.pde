int r =0;
void setup(){
size(1400,600);
}

void draw(){
background(0,0,225);
drawLandscape();
//popMatrix();
translate(0+r,0);
r++;
drawClouds(0,0);
drawClouds(50,150);
//pushMatrix();

}



void drawLandscape(){
  fill(0,225,0);
  stroke(0,225,0);
  circle(100,900,800);
  circle(300,900,800);
}

void drawClouds(int x, int y){
  fill(255);
  stroke(255);
  
  circle(x,y,75);
  circle(x+25,y-30,70);
  circle(x+25,y+30,70);
  circle(x+50,y-30,70);
  circle(x+50,y+30,70);
  circle(x+75,y,70);
}
