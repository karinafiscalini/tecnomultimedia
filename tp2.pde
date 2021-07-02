PImage cover1;
PImage cover2;
PImage cover3;
PImage cover4;
PImage cover5;
PImage cover6;
PImage t1;
PImage t2;
PImage t3;
PImage g4;
PImage g5;
PImage n4g;
PImage n5g;


int p = 1;
PImage img2;
PFont  font1;
PFont  font2;
int tit1=1;
int s2gerda;
int grados = -45;

PImage s2, s3, s4,s2g;

PImage d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d300;

PImage n1;
PImage n10;
PImage n11;

PImage r1,r2, r4, r5, r6, r7,r8, r9,r10 ;


int bird=1;
int cor1=1;
int cor2=1;
int cor3=1;
int a=1;
int x;
int posy = height;

void setup(){
  
size(800,1000);

cover1 = loadImage("cover1.jpg");
cover2 = loadImage("cover2.jpg");
cover3 = loadImage("cover3.jpg");
cover4 = loadImage("cover4.jpg");
cover5 = loadImage("cover5.jpg");
cover6 = loadImage("cover6.jpg");

t1= loadImage("t1.png");
t2= loadImage("t2.png");
t3= loadImage("t3.png");
  s2gerda = s2gerda++;
  
// espejo
d30= loadImage("d30.png");
d31= loadImage("d31.png");
d32= loadImage("d32.png");
d33= loadImage("d33.png");
d34= loadImage("d34.png");
d35= loadImage("d35.png");
d36= loadImage("d36.png");
d37= loadImage("d37.png");
d38= loadImage("d38.png");
d39= loadImage("d39.png");
d40= loadImage("d40.png");
d300= loadImage("d300.jpg");

 img2 = loadImage("bird.png");
  

  
//slide
 //s1= loadImage("s1.jpg");
  s2= loadImage("s2.jpg");
   s2g= loadImage("s2g.png");
    s3= loadImage("s3.jpg");
      s4= loadImage("s4.jpg");
      
   //nieve
   n1=loadImage("n1.png");
   
   n10=loadImage("n10.png");
   n11=loadImage("n11.png");
   n4g=loadImage("n4g.png");
   n5g=loadImage("n5g.png"); 
   
   //busqueda gerda
   g4 =loadImage("g4.jpg"); 
   g5 =loadImage("g5.png"); 
   
      r1 =loadImage("r1.jpg"); 
       r2 =loadImage("r2.jpg"); 
        r4 =loadImage("r4.jpg"); 
         r5 =loadImage("r5.jpg"); 
          r6 =loadImage("r6.jpg"); 
           r7 =loadImage("r7.jpg"); 
            r8 =loadImage("r8.png"); 
             r9 =loadImage("r9.png"); 
              r10 =loadImage("r10.png"); 
           
             font1 = loadFont("AdobeDevanagari-Regular-48.vlw");
                textFont(font1); 
                textAlign (LEFT);
      
 x ++;
  
 
 tit1=tit1--;

 //
  cor1 +=cor1++;
  cor2= cor2++;
  cor2=2;
  cor3= cor3++;
  cor3=3;
 font1 = loadFont("CalifornianFBReg48.vlw");
              textFont(font1,20);
         
}

void draw(){
  
   
   p++;
   // cover
   
     if(p >= 10 && p<29 ){
     image(cover1,0,0,800,1000);
             
     }else  if(p >= 30 && p<59 ){
    image(cover2,0,0,800,1000);
     image(t2,200,120,width/2,150);
        
   }else if(p >= 60 && p<89){
    image(cover3,0,0,800,1000);
    image(t2,200,120,width/2,150);
     image(t1,200,80,width/2,60);
     
      }else if (p >= 90 && p<119){
    image(cover4,0,0,800,1000);
   image(t2,200,120,width/2,150);
     image(t1,200,80,width/2,60);
   image(t3,200,250,width/2,40);
   
  }else if (p >= 120 && p<149){
    image(cover5,0,0,800,1000);
   image(t2,200,120,width/2,150);
     image(t1,200,80,width/2,60);
      image(t3,200,250,width/2,40);
  
   }else if  (p >= 150 && p<189){ 
       image(cover6,0,0,800,1000);
   image(t2,200,120,width/2,150);
     image(t1,200,80,width/2,60);
      image(t3,200,250,width/2,40);
  
  // 2  espejo    
     }else if  (p >= 190 && p<350){ 
       a=1;
           image(d300,a++,0,width,height);
   
   //reflejo espejo        
   
      }else if  (p>210 && x/2 <300 ){ 
            a = 1;
       image(d35,100,600, 200,200) ;}
   
           if  (p>220 && x/2 <300 ){ 
              a = 1; 
       image(d30,290,340, 180,350);}
       
       if  (p >= 240 && p<3000){ 
            a = 1;
            
      image(d38,500,500, 300,500);}
 
   if  (p>250 && x/2 <300 ){ 
              a = 1; 
       image(d32,round(random(595)),round(random(345)),195,505);}
       
        if  (p>260 && x/2 <300 ){ 
              a = 1; 
       image(d36,40,round(random(515,520)), 150,210); }
       
         if  (p>270 && x/2 <300 ){ 
              a = 1; 
       image(d39,280,600, 500,350); }
       
         if  (p>290 && x/2 <350 ){ 
              a = 1; 
       image(d33,120,600, 200,200); }
      
     //3 aurora b
               
             
          if  (p>360 && x/2 <365 ){ 
            
                }
      
           if  (p>350 && x/2 <360 ){ 
              a = 1; 
       image(s2,0,0, width,height);
 
      
   }
       
        if  (p>360 && x/2 <370 ){ 
              a = 1; 
       image(s3,0,0, width,height); }
      
        if  (p>370 && x/2 <410 ){ 
              a = 1; 
       image(s4,0,0, width,height); 
       a++;
         image (s2g,s2gerda++*2,300, 500,500); }
         
         // 4 gerda busqueda
          if  (p>410 && x/2 <430 ){ 
              a = 1; 
       image(g4,0,0, width,height); 
       a++;
         image (g5,300,s2gerda++*2, 200*0.5,200*0.5);}
         
       if (p>410){
        image(n4g,20,cor1++*2,200,200);
        image(n5g,500,cor2++*2,200,200);}
        
        // 4 reina trineo
          if  (p>430 && x/2 <440 ){ 
              a = 1; 
       image(r1,0,0, width,height); }
       
       // 5 reina
          if  (p>440 && x/2 <450 ) { 
             // a = 1; 
       image(r2,0,0, width,height);
     }
       
       // 6 reina corona
          if  (p>450 && x/2 <455 ){ 
       
       image(r4,0,0, width,height); }
       
             if  (p>455 && x/2 <460 ){ 
              a = 1; 
       image(r5,0,0, width,height); }
       
             if  (p>460 && x/2 <470 ){ 
              a = 1; 
       image(r6,0,0, width,height); }
       
             if  (p>470 && x/2 <480 ){ 
              a = 1; 
       image(r7,0,0, width,height); }
    
     //presed corona
 
            if(mousePressed && p>450 && p<530){
           
              image(r9,width/2, height);
            image(r10,width/2,  height);
             }
    
    
      //boton creditos 
            if(p >450 && x/2 < 530 ){
              a=1;

    strokeWeight(5);
    stroke(128,165,163);
      fill (232,224,221);
    rect (450,770,250,80); 
    fill (128,165,163);
    font1 = loadFont("CalifornianFBReg48.vlw");
              textFont(font1,20);
            text("click to see the crown", 470,820);}
            
            
            
           // créditos
            
      if (p>560)    {
        
   background(232,224,221);
  
   
     posy= posy-4;
     
            fill(128,165,163);
        textSize(30);
     
     text("La Reina de la nieve",width/2,posy*1);
      textLeading(15);
   textSize(25);
      text("Autor Cristian Andersen ",width/2,posy*2);
      textLeading(15);
       textSize(20);
      text("Diseño de cubierta P.J.Lynch", width/2,posy*3);
      textLeading(15);
      text("Diseño interior J.Lynch", width/2,posy*4);
       textLeading(15);
        textSize(15);
      text("Editorial Vicens Vives ", width/2,posy*5);
       textLeading(15); 
       text("1er edición (6 Febrero 2013)", width/2,posy*6);
       textLeading(15);
        text("Español", width/2,posy*7);
       textLeading(15);
        text("80 páginas", width/2,posy*8);
       textLeading(15);
        textSize(10);
        text("ISBN-10 8431660228", width/2,posy*9);
       textLeading(15);
         text("ISBN-13 978-8431660222", width/2,posy*10);
       textLeading(15);
      
    
      
       textSize(20); 
        text("Karina Fiscalini ", 100,900);
       textLeading(10);
       text(" Leg. 89.526/8", 100,920);
       textLeading(10);
  

 
 }

  a++;
 
if(a>40){

  font1 = loadFont("ChillerRegular48.vlw");
    textFont(font1,80);
  fill(0,35,2);
  textFont(font1,80);

}

 //cover nieve cursor

if (p<190){
image(n1,mouseX,mouseY,350,500);
}

//nieve
if (p<190){
image(n10,20,cor1++);
image(n11,500,cor2++);}

     println(p);
}

             //click  corona

void mouseClicked(){
  if(mouseX > 450 && mouseX < 450 + 250 && mouseY > 770 && mouseY < 770 + 80 && p>450 && p<530){
      image(r9,0,0,800,1000);
         image(r10,0,0,800,1000);  
  }}
