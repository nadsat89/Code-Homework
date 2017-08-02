int xPos=127;
int yPos=131;
int xPos2=230;
int yPos2=263;
int xPos3=285;
int yPos3=247;
int xPos4=340;
int yPos4=231;
int lineX=450;
int lineY=170;
int lineX2=160;
int lineY2=250;
int dim=250;

int r=16;
int g=8;
int b=5;

float radius=180;
float radius2=radius-15;
float radius3=radius2-80;
float radius4=radius3-35;
float radius5=60;
float radius6=radius5-8;
float radius7=radius6-8;

void setup (){
  size (900,356);
  background(240,235,169);
}

void draw (){
  fill(r,g,b);
  line(lineX,lineY,lineX2,lineY2);
  strokeWeight(3);
  line(300,50,360,300);
  ellipse(xPos,yPos,radius,radius);
  strokeWeight(6);
  stroke(218, 213, 209);
  ellipse(xPos,yPos,radius2,radius2);
  strokeWeight(6);
  stroke(73, 107, 120);
  ellipse(xPos,yPos,radius3,radius3);
  stroke(96, 152, 169);
  ellipse(xPos,yPos,radius4,radius4);
  noStroke();
  triangle(240,320,290,330,280,270);
  
  ellipse(xPos2,yPos2,radius5,radius5);
  fill(224,163,119);
  ellipse(xPos2,yPos2,radius6,radius6);
   fill(255,255,255);
  ellipse(xPos2,yPos2,radius7,radius7);
  
  fill(r,g,b);
   ellipse(xPos3,yPos3,radius5,radius5);
  fill(245,190,110);
  ellipse(xPos3,yPos3,radius6,radius6);
   fill(255,255,255);
  ellipse(xPos3,yPos3,radius7,radius7);
  
    fill(r,g,b);
   ellipse(xPos4,yPos4,radius5,radius5);
  fill(245,190,110);
  ellipse(xPos4,yPos4,radius6,radius6);
   fill(255,255,255);
  ellipse(xPos4,yPos4,radius7,radius7);
  
  fill(255);
arc(300, 200, 100, 100, PI, TWO_PI);

  
}