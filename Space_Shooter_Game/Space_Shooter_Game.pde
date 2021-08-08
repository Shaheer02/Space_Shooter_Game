float y=height-50;

Star [] star = new Star[300];
Rocket rocket;
Enemy enemy;
Scene1 s1 = new Scene1();
Scene2 s2 = new Scene2();
int run = 1;

void setup(){
  noCursor();
  size(300,500);
  

  for(int i=0; i<star.length; i++)
  star[i]=new Star();
rocket = new Rocket();
enemy = new Enemy();

}



void draw(){
  if(run == 1){
 s1.display();
 
 if(keyPressed && key == 'p'){
   run = 2;
 }
 if(keyPressed && key == 'e'){
   exit();
 }
 
}
else if(run == 2){
  s2.display();

if(keyPressed && key == 'h'){
  run = 1;
}
}


}
