

void setup(){
  size(800,600); 
}

void draw(){
  
 strokeWeight(8);
 stroke(223, 89, 32);
 
ellipse(width/2, height/4, width/12, height/8);


line(width/2, height/4 + 40, width/2, height/2);


line(width/2 - 50, height/3, width/2 + 50, height/3);


line(width/2, height/2, width/2 - 40, height/2 + 80);
line(width/2, height/2, width/2 + 40, height/2 + 80);
  
}
