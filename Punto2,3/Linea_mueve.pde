int x = 640;
int y= 360;
int R = 150;
int G = 150;
int B = 150;
int V= 0;
int P= 0;
void setup(){
size(640,360);
}

void draw(){

line(320,180,x,y);
stroke(R,G,B);

//linea movimiento
if (V ==0){
x= x-1;
if (x == 0){
V = 1;
}
}

if (V == 1){
y =  y-1;


if (y == 0){
  V=2;

}
}
if(V == 2){
x = x+1;
if (x == 640){
  V=3;

}
}
if (V==3){
y = y+1;

if(y == 360){
V=0;
}
}

//color
  if (P == 0){
  R= R+1;
  if (R==255){
    P = 1;
  }
  }
  if( P == 1){
  R= R-1;
    if(R == 150){
  P= 2;
  }
  }
  if (P==2){
G= G+1;
if(G==255){
P=3;
}
}
if(P==3){
G= G-1;
if(G==150){
P= 4;
}
}


if (P==4){
B= B+1;
if(B==255){
P=5;
}
}
if(P==5){
B= B-1;
if(B==150){
P= 0;
}
}





}
