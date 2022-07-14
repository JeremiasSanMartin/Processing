int R = 0;
int G = 0;
int B = 0;
int P = 0;
void setup(){
  
size(640,360);

}

void draw(){

  rect(120,120,200,200);
  fill(R,G,B);
  if (P == 0){
  R= R+5;
  if (R==255){
    P = 1;
  }
  }
  if( P == 1){
  R= R-5;
    if(R == 127){
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
if(G==127){
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
if(B==127){
P= 0;
}
}
  
  
}
