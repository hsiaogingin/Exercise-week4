void setup(){
size(480,480);

colorMode(HSB);
;
}


void draw(){
for(float x=0 ; x<width; x+=48){
float B = 255-abs(mouseX-x);//x/width*255;
noStroke();
fill(255,255,B);
rect(x,0,48,height);
}
}
