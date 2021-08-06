PImage fondo;
PImage jarra;
PFont  font1;
PFont  font2;
int tit1=1;
PImage t1;
PImage t2;
PImage t3;
PImage t4;
PImage t5;

//pulpo presentacion
PImage pi;

//tortuga crush 
PImage crush;
PImage e3;

PImage b1;
PImage b2;
PImage b3;
PImage b4;

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

 fondo = loadImage("fondo.jpg");
 jarra = loadImage("jarra.png");
  //tortuga
  t1 = loadImage("t1.png");
   t2 = loadImage("t2.png");
    t3 = loadImage("t3.png");
     t4 = loadImage("t4.png");
      t5 = loadImage("t5.png");
   
//burbujas
  b1=loadImage("b1.png");
   b2=loadImage("b2.png");
    b3=loadImage("b3.png");
  b4=loadImage("b4.png");
  
 
//
 pi= loadImage("pi.png");
  crush= loadImage("crush.png");
  
   
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
  image(fondo, 0, 0,width,height);
if(a>40){

  font1 = loadFont("ChillerRegular48.vlw");
    textFont(font1,80);
  fill(0,35,2);
  text("crush Game",tit1++,100);
}
if(a>650){
   font1 = loadFont("ChillerRegular48.vlw");
    textFont(font1,40);
text("Crush Game",120,100); 

}
 
   if(a>500){
    font2 = loadFont("CalifornianFBReg48.vlw");
  textFont(font2,80);
  
text("START= S",300, 670);
text("RESTART = R",300, 730);
text("SHOOT  = R",300, 760);
text("GAME OVER"  ,300, 790);
 }
if (mousePressed) {
    jarra(0);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 80, 80);
}


if(a>10){
  image(pi,0,0,width, height);
 }else{ if (}
if(a>200){
  image(t1,random ,random);
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
