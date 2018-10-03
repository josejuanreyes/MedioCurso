
int c = #FA081C;
int verde = #43FA08;
int azul = #0A08FA;
int rojo = #FA081C;
int clic = 0;

void setup(){
 size(250,250);
 background(#FA081C);
 ellipse(width/2,height/2,40,40);
}

void draw(){
if (mousePressed){
  clic=1;
}
else{
}
 if(clic == 1  &&c ==azul ){
 
 c = rojo;
 background(c);
 ellipse(width/2,height/2,40,40);
 delay(500);
 clic=0;
 }
 else if(clic ==1&&c == rojo){
   c = verde;
   background(c);
   ellipse(width/2,height/2,40,40);
   delay(500);
   clic=0;
 }
else if (clic == 1&&c == verde){
  c = azul;
  background(c);
  ellipse(width/2,height/2,40,40);
  delay(500);
  clic=0;
  
}

 
}
