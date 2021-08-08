class Rocket{
 
  PImage rocket = loadImage("rocket.png");
 Bullet bullet = new Bullet();
  int xPos = mouseX;
  public void display(){
    bullet.bulletDisplay();
    image(rocket,mouseX,height-50,50,50);
    
  }
  
  

  
  
}
