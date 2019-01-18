 Ball [] ball =new Ball[10];

void setup(){
  
size(640,480);
 for(int i=0;i<10;i++)
 {
   
    ball[i]=new Ball(random(0,640),random(0,480),random(5),random(5),random(10,50));  }
}
//Ball firstball=new Ball(100,100,4,8,60);
//Ball scndball=new Ball(500,300,5,10,30);
//Ball thrdball=new Ball(100,300,3,6,100);
//Ball frthball=new Ball(200,200,6,12,75);
void draw(){
  background(#00FFFF);


 for(int i=0;i<10;i++)
 {

  ball[i].drawball();
 fill(#DC143C);
 stroke(#DC143C);
  ball[i].Update(); 
  
 }
 // for(int i=0;i<10;i++)
 //{
 
 
 
 //}


//sphere(218);
//first ball
 //firstball.drawball();
 //fill(#8a2be2);
 //stroke(#8a2be2);
 //firstball.Update(); 
 ////second ball
 //scndball.drawball();
 //fill(#DC143C);
 //stroke(#DC143C);
 //scndball.Update();
 ////third ball
 //thrdball.drawball();
 //fill(#FF4500);
 //stroke(#FF4500);
 //thrdball.Update();
 
 //frthball.drawball();
 //fill(#FFFFFF);
 //stroke(#FFFFFF);
 //frthball.Update();
 
 //saveFrame("output/ball_####.png");
 
}


 
