int startX = 360;
int startY = 0;
int endX = 0;
int endY = 360;

void setup(){
  size(600,600);
  background(125);
}

void draw(){
    strokeWeight(5);
    stroke(255,255,0);
    endX = startX + (int)(Math.random()*19-11);
    endY = startY + (int)(Math.random()*13);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    noStroke();
    fill(100);
    ellipse(330,10,50,60);
    ellipse(380,40,50,50);
    ellipse(360,40,50,50);
    ellipse(350,20,50,60);
    ellipse(380,10,50,60);
    ellipse(400,10,50,60);
    fill(0,170,0);
    rect(0,570,600,40);
    fill(170,0,0);
    rect(80,400,170,170);
    fill(66,40,14);
    triangle(50,400,280,400,160,320);
    rect(145,500,40,70);
    fill(0);
    ellipse(175,535,10,10);
    stroke(255);
    strokeWeight(1);
    rect(100,430,40,40);
    rect(190,430,40,40);
    line(120,430,120,470);
    line(100,450,140,450);
    line(210,430,210,470);
    line(190,450,230,450);
    if(endY >= 370){
      fill(255,0,0);
      noStroke();
      beginShape();
      curveVertex(220,315);
      curveVertex(220,315);
      curveVertex(225,325);
      curveVertex(219,350);
      curveVertex(215,370);
      curveVertex(220,380);
      curveVertex(232,374);
      curveVertex(239,370);
      curveVertex(240,350);
      curveVertex(226,320);
      curveVertex(226,320);
      endShape();
      fill(255,165,0);
      beginShape();
      curveVertex(223,318);
      curveVertex(223,318);
      curveVertex(228,325);
      curveVertex(222,350);
      curveVertex(218,370);
      curveVertex(223,380);
      curveVertex(229,374);
      curveVertex(236,370);
      curveVertex(237,350);
      curveVertex(223,322);
      curveVertex(223,322);
      endShape();
      if(endX > 280){
        startX = 360;
        startY = 0;
        endX = 0;
        endY = 360;
        background(125);
      }
    }
}

void mousePressed(){
   startX = 360;
   startY = 0;
   endX = 0;
   endY = 360;
   background(125);
}
