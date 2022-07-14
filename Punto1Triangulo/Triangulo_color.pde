int R = 0;
int G = 0;
int B = 0;
int P = 0;
void setup(){
  
size(640,360);

}

void draw(){

  triangle(200,100,100,300,300,300);
  fill(R,G,B);
  if (P == 0){
  R= R+5;
  if (R==255){
    P = 1;
  }
  }
  if( P == 1){
  R= R-5;
    if(R == 0){
  P= 2;
  }
  }
  if (P==2){
G= G+5;
if(G==255){
P=3;
}
}
if(P==3){
G= G-5;
if(G==0){
P= 4;
}
}


if (P==4){
B= B+5;
if(B==255){
P=5;
}
}
if(P==5){
B= B-5;
if(B==0){
P= 0;
}
}
  
  
}
