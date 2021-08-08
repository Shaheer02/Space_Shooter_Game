// This is the game scene

class Scene2{
 
public void display(){
  background(0);
 textAlign(CENTER);
  for(int i=0; i<star.length; i++){
    star[i].display();
    star[i].move();
    
  }
  rocket.display();

textSize(16);
fill(250,180);
text("Press H\n To Return Home", 75, 35);

}
}
