class Rocket{
 
  PImage rocket = loadImage("rocket.png");
public Bullet bullet = new Bullet();
  public void display(){
    bullet.bulletDisplay();
    image(rocket,mouseX-25,height-50,50,50);
    
  }
  
  

  
  
}
