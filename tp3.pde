int distline=50;

int f=0;
int cantcol=9;
int cantfilas=8;
int desfasaje=25;

Boolean dibujarrojo=false;


void setup(){
size (800,300);
background(0);
strokeWeight(5);
stroke(140);

    textSize(19);
 fill(255,0,0);
  text("click pressed + R to fun ",500,50
  );
  
for (int i=0;i<cantcol;i++) {  
    line(i*distline,0,i*distline,300);
    line(0,i*distline,400,i*distline);}
}

 void draw(){
  
    for (int  c=1;c<cantcol-1;c++){
      for(int f=1;f<cantfilas-2;f++ ){
 stroke(255);
   
     ellipse(c*distline,f*distline,4,4);
     if(dibujarrojo==true){
stroke(255,0,0);
      ellipse(c*distline,distline,4,4);
      rect(mouseX,mouseY,random(50),5);
      }}   
      
      fill(255);
  text("click pressed + R to fun ",10,500);
 
  }}

  
  void keyPressed(){
  if ((key=='r')||(key=='R'));
  dibujarrojo=true;
  
  
  }
  void keyReleased(){
    dibujarrojo=false;

     
  }

 
