PImage img;
PImage img2;
PFont  font1;
PFont  font2;
int tit1=1;
PImage c1;
PImage c2;
PImage c3;

PImage e1;
PImage e2;
PImage e3;

PImage g2;
PImage g3;
PImage g4;
PImage g5;
PImage g6;

PImage h1;
PImage h2;
PImage h3;

int bird=1;
int cor1=1;
int cor2=1;
int cor3=1;
int a=1;

void setup(){
  
size(600, 800);

 img = loadImage("tallersolofondo.jpg");
 img2 = loadImage("bird.png");
  e1 = loadImage("e1.png");
   e2 = loadImage("e2.png");
    e3 = loadImage("e3.png");
   

  g2=loadImage("g2.png");
   g3=loadImage("g3.png");
    g4=loadImage("g4.png");
  g5=loadImage("g5.png");
   g6=loadImage("g6.png");
 
//corazones
 c1= loadImage("c1.png");
  c2= loadImage("c2.png");
   c3= loadImage("c3.png");
   
   //hojas
   h1=loadImage("h1.png");
   h2=loadImage("h2.png");
   h3=loadImage("h3.png");
   
 
 bird=bird++;
 tit1=tit1++;

 //corazones
  cor1=cor1++;
  cor2= cor2++;
  cor2=2;
  cor3= cor3++;
  cor3=3;
  
}

void draw(){
  a++;
  //fondo
  image(img, 0, 0,width,height);
if(a>40){

  font1 = loadFont("ChillerRegular48.vlw");
    textFont(font1,80);
  fill(0,35,2);
  text("Taller de sueños",tit1++,100);
}
if(a>650){
   font1 = loadFont("ChillerRegular48.vlw");
    textFont(font1,80);
text("Taller de sueños",120,100); 

}
 
   if(a>500){
    font2 = loadFont("CalifornianFBReg48.vlw");
  textFont(font2,20);
  
text("Carmen Sara Floriano Pardal",300, 670);
text("Ilustraciones de Älex Meléndez",300, 730);
text("y Beatriz Dapena",300, 760);
 }
if(a>60){
  image(e1,400,200);
}
if(a>200){
  image(e2,430,320);
}
if(a>300){
  image(e3,500,280);
}

//}
 // bird blue
image(img2,bird++, 95);

//corazones
image(c1,20,cor1++);
image(c2,500,cor2++);
image(c3,400,cor3++);
  
    
 //globos 
image(g2,10,5);
image(g3,480,550);
image(g4,400,500);   

image(h1,mouseX,mouseY);
image(h2,350,80);
image(h3,280,500); 
  
}
