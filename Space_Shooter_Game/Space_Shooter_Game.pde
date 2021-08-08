float y=height-50;

Star [] star = new Star[300];
Rocket rocket;
Scene1 s1 = new Scene1();
Scene2 s2 = new Scene2();
boolean run1 = true;
boolean run2 = false;

void setup(){
  noCursor();
  size(300,500);

  for(int i=0; i<star.length; i++)
  star[i]=new Star();
rocket = new Rocket();


}



void draw(){
  if(run1){
 s1.display();
 
 if(keyPressed && key == 'p'){
   run1 = false;
   run2 = true;
 }
 if(keyPressed && key == 'e'){
   exit();
 }
 
}
else if(run2){
  s2.display();

if(keyPressed && key == 'h'){
  run1 = true;
  run2 = false;
}
}


}
