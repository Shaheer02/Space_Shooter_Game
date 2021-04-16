float y=height-50;

Star [] star = new Star[300];

Rocket rocket;
void setup(){
  noCursor();
  size(300,500);

  for(int i=0; i<star.length; i++)
  star[i]=new Star();
rocket = new Rocket();
}



void draw(){
  background(0);
  for(int i=0; i<star.length; i++){
    star[i].display();
    star[i].move();
    
  }
  rocket.display();

}
