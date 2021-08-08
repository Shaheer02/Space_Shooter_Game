class Enemy{
 PImage alien;
 float xPos;
float yPos;
int incr = 3;
  
  public Enemy(){
   alien = loadImage("Alien.png");
   xPos = random(0,width-50);
 yPos = -50;
}
 
   public void display(){
   image(alien, xPos, yPos, 50,50);
     
  }
  
  public void move(){
    yPos+=incr;
  }
  
  
 public void hit(){
   
     yPos = -50;
     xPos = random(0,width-50);
     incr += 1;
   
 }
 
 
 
 
 
}
