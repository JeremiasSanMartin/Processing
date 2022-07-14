PImage imagenUno;
int x=50;
int y=50;

void setup(){  
  size(800,600);
  imagenUno = loadImage("logo.png");
}

void draw(){
  background(255);
     image(imagenUno,x,y); 
}
void keyPressed() {
        if (key == 'a'){
        x= x-5;
      }
        if (key == 'd'){ 
        x= x+5;
      }
      if (key == 'w'){ 
        y= y-5;
      }
      if (key == 's'){ 
        y= y+5;
      }
      }
  

      
