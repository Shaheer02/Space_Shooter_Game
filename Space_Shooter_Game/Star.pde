class Star{

float r,x,y,speedY;

public Star(){
  this.r=random(1,3);
this.x=random(0,width);
this.y=random(0,height); // Display the stars on the screen
this.speedY=1;

}


void move(){
  y+=speedY;
  if(y-r>=height){
     this.r=random(1,3);
this.x= random(0,width);
this.y= random(0,-height); // Then display stars outside the screen, which will then move toward the bottom
this.speedY=1;
    
  }
  
  
}

void display(){
  
  fill(150,180);
  ellipse(x,y,r*2,r*2);
  
}


}
