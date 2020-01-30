class Spike{
  float x,y,speed,size;
  Spike(){
    x=random(0,width);
    y=random(0,width);
    size = random(0,200);
  }
  void act(){
  if(size>0){
    size=size-2;
    y=y-3;
  }  
}
void show(){
  stroke(0);
  fill(255);
  ellipse(x,y,size,size/2);
}
}
