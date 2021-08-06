/*KARINA FISCALINI 
 Leg 89526/8
 cc invierno - tp 2
 */

// estado 0 logos

int pos=0;    //  posición de imagenes 
int estado;   // asignación de estados del código 
int t= 0;    //   contador tiempo

PImage logo;     
PImage logo1;
PImage logo2;
PImage logo3;
PImage logo4;

// estado 1 preentación

float a=1.1;
int tib=1;
PImage fondo1;
PImage fondo2;
PImage f1;
PImage f2;


// estado 2 titulo

int text1=height;


PImage r01;
PImage r02;
PImage r03;
PImage r04;
PImage f1b;
PFont font1;

//estado 3 personajes 
PImage personajes;
PImage p00;
PImage p01;
PImage p02;
PImage p03;

//estado 4 desenlace 
PImage fondo3;
PImage c2;
PImage c3;
PImage c4;
PImage c5;
PImage c6;
PImage c7;
PImage c8;
PImage c9;
PImage c10;
PImage titcentral;

//estado 5 créditos
int tam=65;
int posy;
PImage magic;


void setup() {
  size (800, 450);

  // estado 0 logo

  logo=loadImage("logo.jpg");
  logo1=loadImage("logo1.png");
  logo2=loadImage("logo2.png");
  logo3=loadImage("logo3.png");
  logo4=loadImage("logo4.png");

  logo.resize(800, 450);
  logo1.resize(800, 450);
  logo2.resize(800, 450);
  logo3.resize(800, 450);
  logo4.resize(800, 450);

  // estado 1 presentación

  fondo1=loadImage("fondo1.jpg");
  fondo2=loadImage("fondo2.jpg");
  f1=loadImage("f1.png");
  f2=loadImage("f2.png");

  fondo1.resize(800, 450);
  fondo2.resize(800, 450);
  f1.resize(800, 450);
  f2.resize(800, 450);

  /// estado 2 titulo 

  fondo3=loadImage("fondo3.jpg");
  r01=loadImage("r01.jpg");
  r02=loadImage("r02.jpg");
  r03=loadImage("r03.jpg");
  r04=loadImage("r04.jpg");
  f1b=loadImage("f1b.png");

  fondo3.resize(800, 450);
  r01.resize(800, 450);
  r02.resize(800, 450);
  r03.resize(800, 450);
  r04.resize(800, 450);
  f1b.resize(800, 450);

  font1=loadFont("AdobeDevanagari-Bold-48.vlw");


  /// estado 3  personajes  

  personajes=loadImage("personajes.jpg");
  p00=loadImage("p00.jpg");
  p01=loadImage("p01.jpg");
  p02=loadImage("p02.jpg");
  p03=loadImage("p03.jpg");

  personajes.resize(800, 450);
  p00.resize(800, 450);
  p01.resize(800, 450);
  p02.resize(800, 450);
  p03.resize(800, 450);


  /// estado 4  desenlace


  c2=loadImage("c2.jpg");
  c3=loadImage("c3.jpg");
  c4=loadImage("c4.jpg");
  c5=loadImage("c5.jpg");
  c6=loadImage("c6.jpg");
  c7=loadImage("c7.jpg");
  c8=loadImage("c8.jpg");
  c9=loadImage("c9.jpg");
  c10=loadImage("c10.jpg");
  fondo3=loadImage("fondo3.jpg");
  titcentral=loadImage("titcentral.png");

  c2.resize(800, 450);
  c3.resize(800, 450);
  c4.resize(800, 450);
  c5.resize(800, 450);
  c6.resize(800, 450);
  c7.resize(800, 450);
  c8.resize(800, 450);
  c9.resize(800, 450);
  c10.resize(800, 450);
  fondo3.resize(800, 450);
  titcentral.resize(800, 450);

  /// estado 5 créditos
  posy=height+tam*2;
  magic=loadImage("magic.png");

  magic.resize(800, 450);
}


void draw() {
  background(0);

  ///estado 0 logos presentación

  t++;
  //println(t);
  if (t >=0 && t<350) {
    estado=0;
    pos++;
    image(logo, 0, 0, width, height);
  } 
  tib++;
  if (t >=50 && t < 350) {
    image(logo1, pos-tam, 0, width, height);
  }


  if (t >=50 && t < 330) {
    image(logo4, 0, 0, width, height);
  } else if (t>330 && t<350) {
    image(logo4, 0, pos, width, height);
  }

  if (t >=70 && t < 350 ) {
    image(logo2, pos, 0, width, height);
  }

  if (t >=60 && t <350) {
    image(logo3, pos, 0, width, height);
  }


  ///estado 1 presentación

  if (t >=350 && t <700) {
    estado=1;
    println(t);

    image(fondo1, 0, 0, width, height);
    image(f1, tib, 150, 200, 200);
  }


  if (t >=700 && t < 900 ) {

    a++;
    image(fondo2, 0, 0, width, height);
    image(f2, a + tam, a * -0.2, 300, 200);
  }

  ///estado 2 título

  if (t >=900 && t <980) {
    estado=2;
    image(r01, 0, 0, width, height);
    } else if (t >=980 && t <990) {
    image(r02, 0, 0, width, height);
    } else if (t >=990 && t <1000) {
    image(r03, 0, 0, width, height);
  } else if (t >=1000 && t <1100) {
    image(r04, 0, 0, width, height);
  } else if (t >=1100 && t<1150 ) {
    image(logo, 0, 0, width, height);
    fill(255);
      textFont(font1, 14);
    textSize(26);
    text(" La Reina de las Nieves", a++, 300 );
    textSize(20);
    fill(255, 214, 8);
    text("en la Tierra de los Espejos", a++, 350 );
    println(t);
  } else if (t>=1150 && t<1200  ) {
    image(logo, 0, 0, width, height);
    fill(255);
    textSize(26);
    text(" La Reina de las Nieves", 300, 300 );
    textSize(20);
    fill(255, 214, 8);
    text("   en la Tierra de los Espejos", 300, 350 );
  }


  ///estado 3 personajes 

  if (t >=1200 && t <1300) {
    estado=3;
    image(personajes, 0, 0, width, height);
  } else if (t >=1300 && t <1400) {
    image(p00, 0, 0, width, height);
  } else if (t >=1400 && t <1500) {
    image(p01, 0, 0, width, height);
  } else if (t >=1500 && t <1600) {
    image(p02, 0, 0, width, height);
  } else if (t >=1600 && t<1700 ) {
    image(p03, 0, 0, width, height);
  }

  ///estado 4 desenlace 

  if (t >=1700 && t <1750) {
    estado=4;
    image(fondo3, 0, 0, width, height);
  } else if (t >=1750 && t <1800) {
    image(c2, 0, 0, width, height);
  } else if (t >=1800 && t <1820) {
    image(c3, 0, 0, width, height);
  } else if (t >=1820 && t <1870) {
    image(c4, 0, 0, width, height);
  } else if (t >=1870 && t<1950 ) {
    image(c5, 0, 0, width, height);
    image(titcentral, 0, 0, width, height);
  } else if (t >1950 && t<1970 ) {
    image(c6, 0, 0, width, height);
  } else if (t >=1970 && t<1990 ) {
    image(c7, 0, 0, width, height);
  } else if (t >=1990 && t<2090 ) {
    image(c8, 0, 0, width, height);
  } else if (t >=2090 && t<2200 ) {
    image(c9, 0, 0, width, height);
  } else if (t >=2200 && t<2350 ) {
    image(c10, 0, 0, width, height);
  }   

  println(t);


  /// estado 5 créditos 



  if (t>2400) {
    background(0);
    fill(219,187,55);
    textAlign(LEFT);
    textFont(font1, 16);

    posy --;
   
    text("Título ", 200, posy);
    fill(222,153,49);
    textSize(16);
    text("La Reina de las nieves", 200, posy+tam/2);
    fill(203,140,43);
    text("en la Tierra de los Espejos", 200, posy+tam);

fill(39, 112, 255);
    textSize(14);
    text("Dirección", 200, posy+tam*2+tam/2); 
    fill(40, 96, 206);
    textSize(12);
    text("Robert Lence", 200, posy+tam*3); 
    text("Aleksey Tsitsilin", 200, posy+tam*3+tam/2); 

fill(159, 95, 234);
    textSize(14);
    text("Guión", 200, posy+tam*4+tam/2); 
    fill(138, 95, 234);
    textSize(12);
    text("Andrey Korenkov", 200, posy+tam*5); 
    text("Robert Lence", 200, posy+tam*5+tam/2);  
    text("Vladimir Nikolaev", 200, posy+tam*6); 
    text("Aleksey Tsitsilin", 200, posy+tam*6+tam/2); 
    text("Aleksey Zamyslov", 200, posy+tam*7); 

fill(75, 70, 240);
    textSize(14);
    text("Música", 200, posy+tam*8); 
    fill(75, 80, 240);
    textSize(12);
    text("Fabrizio Mancinelli", 200, posy+tam*8+tam/2); 

fill(70, 114, 240);
    textSize(14);
    text("Animación", 200, posy+tam*9+tam/2); 
    textSize(12);
    text("Wizart Animation", 200, posy+tam*10); 

   
    textSize(14);
    text("Productora", 200, posy+tam*11+tam/2); 
    textSize(12);
    text("Central Partnership", 200, posy+tam*12); 
    text(" Soyuzmultfilm", 200, posy+tam*12+tam/2);
  }

  if (t>3200) {

    image(magic, 0, 0, width, height);
       image(f1, a++, round(random(150,152)), 200, 200);
    
  }




  ///botón reiniciar 


  if (t >=3000   ) {
    strokeWeight(2);
    stroke(255);
    fill (255);
    textFont(font1, 9);

    text("REINICIAR", 150, 425);


    noFill();  
    rect (110, 400, 150, 40,5);
  }
}

//pressed  botón REINICIAR 

void mousePressed() {
  if (t>=3000) {
    if (mouseX >= 110 && mouseX <= 110 + 150 && mouseY >= 400 && mouseY <= 400 + 40  ) {

      estado=0;
      pos=0;
      estado=0;
      t= 0;
      a=1.1;
      tib=1;
      text1=height;
      tam=65;
      posy=height+tam*2;
    }
  }
}
