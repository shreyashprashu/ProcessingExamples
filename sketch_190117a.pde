void setup(){
size(640,480);
}
Ball firstball=new Ball(100,100,4,8,60);
Ball scndball=new Ball(500,300,5,10,30);
Ball thrdball=new Ball(100,300,3,6,100);
Ball frthball=new Ball(200,200,6,12,75);
void draw(){
 background(#00FFFF);
noStroke();
lights();
translate(58, 48, 0);
sphere(28); //first ball
 firstball.drawball();
 fill(#8a2be2);
 stroke(#8a2be2);
 firstball.Update(); 
 //second ball
 scndball.drawball();
 fill(#DC143C);
 stroke(#DC143C);
 scndball.Update();
 //third ball
 thrdball.drawball();
 fill(#FF4500);
 stroke(#FF4500);
 thrdball.Update();
 
 frthball.drawball();
 fill(#FFFFFF);
 stroke(#FFFFFF);
 frthball.Update();
 
 
 
 

 
// //minding the X aXis margin
// if(firstball.getX()+(firstball.getsize()/2) > width || firstball.getX()-(firstball.getsize()/2) < 0){
//  firstball.setdX(firstball.getdX() * -1);
//}
// if(scndball.getX()+(scndball.getsize()/2) > width || scndball.getX()-(scndball.getsize()/2) < 0){
//  scndball.setdX(scndball.getdX() * -1);
//}
////minding the Y aXis margin
//  if(firstball.getY()+(firstball.getsize()/2) > height ||firstball.getY()-(firstball.getsize()/2) < 0){
//     firstball.setdY(firstball.getdY() * -1);
//   }
//  if(scndball.getY()+(scndball.getsize()/2) > height ||scndball.getY()-(scndball.getsize()/2) < 0){
//     scndball.setdY(scndball.getdY() * -1);
//   }
}


 
