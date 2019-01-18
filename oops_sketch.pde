public class Ball{
  
private float X;
private float Y;
private float dY;
private float dX;
private float size;

//constructor 
 public Ball(float X, float Y,float dY,float dX, float size){
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
public void setX(float X){
     this.X=X;
}
public float getX(){
return this.X;
}
//setter getter for Y
public void setY(float Y){
     this.Y=Y;
}
public float getY(){
return this.Y;
}     
//setter getter for dX
public void setdX(float dX){
     this.dX=dX;
}
public float getdX(){
return this.dX;
}
//setter getter for dY
public void setdY(float dY){
    this.dY=dY;
}
public float getdY(){
return this.dY;
}  
//setter getter for size of circle
public void setsize(float size){
    this.size=size;
}
public float getsize(){
return this.size;
}  
//extra method for providing abstraction
public void Update(){
  move();
  isColliding();
}

}
