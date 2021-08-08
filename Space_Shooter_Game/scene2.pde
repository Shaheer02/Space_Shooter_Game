// This is the game scene

class Scene2{
 int count = 0;
public void display(){
  background(0);
 textAlign(CENTER);
  for(int i=0; i<star.length; i++){
    star[i].display();
    star[i].move();
    
  }
  rocket.display();
enemy.display();
  enemy.move();
  

  if(rocket.bullet.r + rocket.bullet.y <= enemy.yPos+50 && ( rocket.bullet.x >= enemy.xPos && rocket.bullet.x <= enemy.xPos + 50) && rocket.bullet.y != height-47){
 enemy.hit();
  rocket.bullet.reset();
  rocket.bullet.bulletActive = false;
  count+=1;
}

 
 if(enemy.yPos + 50 >= height){
   run = 3;
 }
 


textSize(16);
fill(250,180);
text("Press H\n To Return Home", 75, 35);
text("Score: "+count, width-40,35);

}

public void reset(){
  enemy.reset(true);
  rocket.bullet.reset();
  count = 0;
  
}



}
