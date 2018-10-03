int px1 = 249;
int py1 = 249;
int px2 = 0;
int py2 = 0;
int px3 = width/2;

void setup(){
 size(250,250);
 
}

void draw(){
 background(#FFFFFF); 
 if(px1 >= width/2){
 line(width/2,height/2,px1,py1); 
 line(width/2,height/2,px2,py1);
 line(width/2,height/2,width/2,py2);
 px1--;
 py1--;
 px2++;
 py2++;
 }
 else{
   noLoop();
 }
}
