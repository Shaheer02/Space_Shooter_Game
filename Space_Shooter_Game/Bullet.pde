class Bullet {
 boolean bulletActive = false;
  float x,y,r;

  
  Bullet(){
     x = mouseX+25;
     y = height-47;
     r = 5;
  }
  
  void moveBullet(){
    if(bulletActive){
      y-=15;
      
      if(y < 0){
        bulletActive = false;
 
    }
     
    }
  else { x = mouseX+25; y = height-47; }

}




void bulletDisplay(){
isBulletActive();
 
 if(bulletActive){
  fill(255,0,0);
   ellipse(x,y,r*2,r*2);
 }
 moveBullet();
  
}


void isBulletActive(){
  
  if(mousePressed || (keyPressed && key == ' ')){
bulletActive=true;

  }
  
  }

void detectCollisions(){
  if(y-r<=0)
  bulletActive=false;
  

}

public void reset(){
   x = mouseX+25;
     y = height-47;
     bulletActive = false;
    
}






}
