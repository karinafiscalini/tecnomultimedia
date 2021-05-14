void setup(){
size(1200,1100);
background(255,255,255);
}

void draw(){
// rojo
fill(255,0,0);
ellipse(600,100,200,200);

//Fuscia
fill(255,0,159);
ellipse(400,150,175,175);

//Naranja
fill(255,159,0);
ellipse(800,150,175,175);

//Magenta 
fill(255,0,255);
ellipse(250,300,200,200);

//amarillo
fill(255,255,0);
ellipse(950,300,200,200);

//violeta 
fill(159,0,255);
ellipse(200,500,175,175);

//lima
fill(159,255,0);
ellipse(1000,500,175,175);

//azul
fill(0,0,255);
ellipse(250,700,200,200);

//verde
fill(0,255,0);
ellipse(950,700,200,200);

// azur ceruleo
fill(0,159,255);
ellipse(400,850,175,175);

//verde cian
fill(0,255,159);
ellipse(800,850,175,175);

//cian
fill(0,255,255);
ellipse(600,900,200,200);

noFill();
//triangle(350,500,725,280,725,720);
//triangle(850,500,475,280,475,720);
triangle(600,250,400,645,800,645);
triangle(600,750,400,355,800,355);

}
