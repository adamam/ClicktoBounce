//ClickToBounce
int y=0;
int x=60;

void setup(){
  size(600,600);
  background(70,9,100);//0-255;
  ellipseMode(CENTER);
  ellipse(300,300,20,80);// elipse located (300,300), w:20, h:80
  ellipse(250,250,80,20);
  ellipse(200,200,20,80);
  ellipse(150,150,80,20);
  }
  
  
  
void draw(){
  //background(0,0,150);//0-255
  fill(250,0,0);
  ellipse(300,x,50,50);
  ellipse(250,y,50,50); 
  y=y+1;
  x=x+3;
}
