int endX = 0;
int endY = 150;
int startX= 0;
int startY = 150;
void setup(){
  background(0);
  size(300,300);
  strokeWeight(2);
}
void draw(){
  stroke(random(255),random(255),0);
while (endX <= 310)
    {
  endX = startX + ((int)(Math.random()*5 + 1));
  endY = startY + ((int)(Math.random()*10 - 5));
  
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
    }
}
void mouseClicked(){
endX = 0;
endY = 150;
startX = 0;
startY = 150;
  }
