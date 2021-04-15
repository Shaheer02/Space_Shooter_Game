class Star{

float r,x,y,speedY;

public Star(){
  this.r=random(1,3);
this.x=random(0,width);
this.y=random(0,height);
this.speedY=1;

}


void move(){
  y+=speedY;
  if(y-r>=height){
     this.r=random(1,3);
this.x= random(0,width);
this.y= random(0,-height);
this.speedY=1;
    
  }
  
  
}

void display(){
  
  fill(150,180);
  ellipse(x,y,r*2,r*2);
  
}


}
