int d=1;
int t=50;
void setup(){
  size(500,500);
}

void draw (){
  background(0);
  stroke(0);//color linea
  fill(255);
 d++;
 
  rect(0,0,t,t);
  rect(t,0,t,t*2);
  rect(t*2,0,t,t*3);
  rect(t*3,0,t,t*4);
 rect(t*4,0,t,t*5);
  rect(t*5,0,t,t*6);
   rect(t*6,0,t,t*7);
   
   fill(255,100);
   ellipse(125,125,250,250);
   ellipse(375,125,250,250);
   ellipse(125,375,250,250);
   ellipse(375,375,250,250);

}
