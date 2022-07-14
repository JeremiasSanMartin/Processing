int maxImages = 3;
int imageIndex= 0;

PImage [] images = new PImage[maxImages];

void setup(){
size(1000,1000);
for(int i = 0; i < images.length; i++){
  images[i] = loadImage("ca"+ i + ".png");
}
frameRate(10);
imageMode(CENTER);
}

void draw(){
background(0);
image(images[imageIndex],width/2, height/2);
imageIndex = (imageIndex+1) % images.length;
}
