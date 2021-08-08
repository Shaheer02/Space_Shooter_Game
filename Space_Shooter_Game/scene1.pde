// This is the weclome screen
class Scene1 {

public void display(){
  background(0);
 for(int i=0; i<star.length; i++){
    star[i].display();
    star[i].move();  
  }
  
 textSize(32);
textAlign(CENTER);
fill(83,155,211);
text("Space Shooter", width/2, height/2-50);
textSize(24);
fill(232,27,16);
text("Press P to play\n Or", width/2 , height/2);
text("Press E to exit", width/2, height/2 + 75);


}

 
}
