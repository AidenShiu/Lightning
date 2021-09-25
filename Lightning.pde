int startX = (int)(Math.random()*501);
int startY = 0;
int endX = (int)(Math.random()*501);
int endY = 500;
void setup()
{
  size(500,500);
  strokeWeight(3);
  background(#74849B);
  
}
void draw(){
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  while(startY < 500) {
    endX = startX + (int)(Math.random()*19)-9;
    endY = startY + (int)(Math.random()*10);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    if (endX >= 200 && endX <= 220) {
      fill(#FAF208);
      rect(220,420,60,60);
   }
 }
  stroke(0);
  rect(220,380,60,20);
  rect(200,400,100,100);
}
void mousePressed(){
  startX = (int)(Math.random()*501);
  startY = 0;
  endX = (int)(Math.random()*501);
  endY = 500;
}
