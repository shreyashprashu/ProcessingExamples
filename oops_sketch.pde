public class Ball{
  
private int X=100;
private int Y=100;
private int dY=5;
private int dX=5;
private int size=50;

//constructor 
 public Ball(int X, int Y,int dY,int dX, int size){
  this.X=X;
  this.dX=dX;
  this.Y=Y;
  this.dY=dY;
  this.size=size;
};
//drwaing the ball
public void drawball(){
 
  ellipse(X,Y,size,size);
 
  } 
//moving the ball up and down
public void move(){
  Y += dY; 
  X += dX; 
}
//if colliding with Horizontal walls
public boolean isCollidingWithHorizontalWalls(){ 
  if(getX()+(getsize()/2) > width || getX()-(getsize()/2) < 0){
     //setdX(getdX() * -1);
     return true;
   }
 return false;
 };
//if colliding with Vertical walls
public boolean isCollidingWithVerticalWalls(){ 
  if(getY()+(getsize()/2) > height || getY()-(getsize()/2) < 0){
    // setdY(getdY() * -1); 
    return true;
   }
 return false;
   };
   
  //changing direction of the ball 
public void isColliding(){
  if (isCollidingWithVerticalWalls()){
    setdY(getdY() * -1);
  }
  if (isCollidingWithHorizontalWalls()){
    setdX(getdX() * -1);
  }
    
};   
   
//setter getter for X
public void setX(int X){
     this.X=X;
}
public int getX(){
return this.X;
}
//setter getter for Y
public void setY(int Y){
     this.Y=Y;
}
public int getY(){
return this.Y;
}     
//setter getter for dX
public void setdX(int dX){
     this.dX=dX;
}
public int getdX(){
return this.dX;
}
//setter getter for dY
public void setdY(int dY){
    this.dY=dY;
}
public int getdY(){
return this.dY;
}  
//setter getter for size of circle
public void setsize(int size){
    this.size=size;
}
public int getsize(){
return this.size;
}  
//extra method for providing abstraction
public void Update(){
  move();
  isColliding();
}

}
