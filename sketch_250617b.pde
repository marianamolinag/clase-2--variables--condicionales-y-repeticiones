//ejercicio 2 

int posX;
int posY;
int speedX=10;
int speedY=10;  

void setup() {
  size(500,500);
}

void draw(){
  background(255);
  
  posY= posY + speedY;
  
  if (posY >= height|| posY <= 0){
    speedY=speedY *-1;
  }
  posX= posX + speedX;
  
  if (posX >= width || posX <= 0){
    speedX=speedX *-1;
  }
  
  println(posY);
  println(posX);
  
  fill(20,150,200);
  noStroke();
  ellipse(posX,150,50,50);
  
  }
