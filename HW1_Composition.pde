void setup() {
  // Set Window size
  size(480,320);
}
void draw() {
  background(#A2A1A1);
  
  // Draw triangle
  fill(#9B8569);
  stroke(#030303);
  triangle(200,160,280,160,240,40);
  triangle(200,160,280,160,240,60);
  triangle(200,160,280,160,240,80);
  triangle(200,160,280,160,240,100);
  triangle(200,160,280,160,240,120);
 
 //Draw rectangle
 fill(#1E480C);
 stroke(#030303);
 rect(220,145,15,15);
 rect(245,145,15,15);
 
 //Draw ellipse
 fill(#791C18);
 ellipse(240,240,260,120);
 
 //Draw rectangle
 fill(#000000);
 stroke(#030303);
 rect(175,220,140,40);
 
 //Draw rectangle
 fill(#F7C350);
 stroke(#000000);
 rect(175,200,20,20);
 rect(195,200,20,20);
 rect(215,200,20,20);
 rect(235,200,20,20);
 rect(255,200,20,20);
 rect(275,200,20,20);
 rect(295,200,20,20);
 rect(175,260,20,20);
 rect(195,260,20,20);
 rect(215,260,20,20);
 rect(235,260,20,20);
 rect(255,260,20,20);
 rect(275,260,20,20);
 rect(295,260,20,20);
 
 //Draw rectangle
 fill(#B7993F);
 stroke(#000000);
 rect(155,200,20,40);
 rect(155,240,20,40);
 rect(310,200,20,40);
 rect(310,240,20,40);
 
 //Draw ellipse
 fill(#FFFFFF);
 stroke(#000000);
 ellipse(160,80,100,100);
 ellipse(320,80,100,100);
 
 //Draw ellipse
 fill(#FF0000);
 stroke(#57BC00);
 strokeWeight(2);
 ellipse(145,65,60,60);
 ellipse(335,65,60,60);
 
 //Draw ellipse
 fill(#030303);
 stroke(#030303);
 ellipse(135,55,30,30);
 ellipse(345,55,30,30);
 
 //Draw line
 line(100,40,120,60);
 line(110,30,130,50);
 line(120,20,140,40);
 line(380,40,360,60);
 line(370,30,350,50);
 line(360,20,340,40);
 
 //WriteText
 fill(#F7FF1C);
 text("I AM PRODUCED TO DESTROY YOUR EARTH. XOXO.",90,15);
}