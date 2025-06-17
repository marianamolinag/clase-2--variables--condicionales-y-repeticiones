//clase 2
//Mariana Molina 202222414


//Declara la variable para la posición en X
int posX;

boolean fueraDelCanvas;


void setup(){
  size(500,500);
}

void draw()  {
background(255);  
    posX = posX+5;
  if (posX >= width) {
    fueraDelCanvas = true;
    println(fueraDelCanvas);
    posX=posX-5;
}

else{
}

//Declarar valor de la variable 

  //posY= posY+5;

  noStroke();
  fill(20,150,200);
  circle(posX, posY, 50);

}
