color red = color(255,0,0);
color yellow = color(255,255,0);
color green = color(0, 255, 0);
int grey = color(128, 128, 128);

void setup(){
  size(600, 400);
}
void draw(){
  background(51);
   
    fill(red);
ellipse(300, 100, 100, 100);
  
    fill(yellow);
ellipse(300, 200, 100, 100);    
  
    fill(green);
ellipse(300, 300, 100, 100);

 if (key == 'r'){
    red = grey;
  } else { 
    red = color(255, 0, 0);
  } 
  if(key=='y'){
    yellow = grey;
  } else {
    yellow = color(255, 255, 0);
  }   
  if(key=='g'){
    green = grey; 
  } else {
    green = color(0, 255, 0);
}
}
