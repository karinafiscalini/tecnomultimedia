

void setup(){
size(800,400);

}

void draw(){
  background(0);

if(mouseX < width/2 && mouseY < width/2){
    fill(255);
ellipse(mouseX,mouseY,100,100);}
 else{ fill(255,0,0);
rect(mouseX,mouseY,100,100);}

}
