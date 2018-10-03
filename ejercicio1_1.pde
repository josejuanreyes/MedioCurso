int px1 = 20;
int py1 = 20;
int px2 = 229;
int py2 = 229;

void setup(){
 size(250,250);
 
}

void draw(){

 if(px1 <= width/2){
   background(#FFFFFF); 
 ellipse(px1,py1,40,40);
 ellipse(px2,py1,40,40);
 ellipse(px1,py2,40,40);
 ellipse(px2,py2,40,40);
 px1++;
 py1++;
 px2--;
 py2--;
 }
 else{
   noLoop();
 }
}
