int v;
void setup(){
int l=9;
int x=80,y=350;
size(600,600);
background(20,150,100);
noStroke();
rect(5,5,590,590);
stroke(0);
strokeWeight(2);
fill(200,195,30);
rect(20,20,560,100);
for(int i=0;i<3;i++){
for (int j=0;j<3;j++){
fill(12,104,230);
rect(x,y,50,50);
fill(0);
textSize(20);
text(l,x+20,y+30);
l--;
x+=55;
}
y+=55;
x=80;
}
fill(12,104,230);
rect(245,350,50,50);
fill(0);
text("+",262,380);
fill(12,104,230);
rect(245,350+55,50,50);
fill(0);
text("-",262,380+55);
fill(12,104,230);
rect(245,350+110,50,50);
fill(0);
text("/",262,380+110);
fill(12,104,230);
rect(135,350+165,50,50);
fill(0);
text("0",154,380+165);
}
void draw(){
  frameRate(60);
/*
if(mousePressed && mouseX>80 && mouseY>350 && mouseX<130 && mouseY<400){
  v=9; 
}
if(mousePressed && mouseX>80+55 && mouseY>350 && mouseX<130+55 && mouseY<400){
  v=8;
}
if(mousePressed && mouseX>80+110 && mouseY>350 && mouseX<130+110 && mouseY<400){
  v=7;
}
if(mousePressed && mouseX>80 && mouseY>350+55 && mouseX<130 && mouseY<400+55){
  v=6;
}
if(mousePressed && mouseX>80+55 && mouseY>350+55 && mouseX<130+55 && mouseY<400+55){
  v=5;
}
if(mousePressed && mouseX>80+110 && mouseY>350+55 && mouseX<130+110 && mouseY<400+55){
  v=4;
}
if(mousePressed && mouseX>80 && mouseY>350+110 && mouseX<130 && mouseY<400+110){
  v=3;
}
if(mousePressed && mouseX>80+55 && mouseY>350+110 && mouseX<130+55 && mouseY<400+110){
  v=2;
}
if(mousePressed && mouseX>80+110 && mouseY>350+110 && mouseX<130+110 && mouseY<400+110){
  v=1;
}
if(mousePressed && mouseX>80+55 && mouseY>350+165 && mouseX<13+550 && mouseY<400+165){
  v=0;
}
if(mousePressed && mouseX>80+165 && mouseY>350 && mouseX<130+165 && mouseY<400){
  println("+");
}
if(mousePressed && mouseX>80+165 && mouseY>350+55 && mouseX<130+165 && mouseY<400+55){
  println("-");
}
if(mousePressed && mouseX>80+165 && mouseY>350+110 && mouseX<130+165 && mouseY<400+110){
  println("/");
}*/
}
void mousePressed(){
  fill(200,195,30);
rect(20,20,560,100);
if(mouseButton==LEFT && mouseX>80 && mouseY>350 && mouseX<130 && mouseY<400){
  v=9;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350 && mouseX<130+55 && mouseY<400){
  v=8;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350 && mouseX<130+110 && mouseY<400){
  v=7;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>350+55 && mouseX<130 && mouseY<400+55){
  v=6;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+55 && mouseX<130+55 && mouseY<400+55){
  v=5;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+55 && mouseX<130+110 && mouseY<400+55){
  v=4;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>350+110 && mouseX<130 && mouseY<400+110){
  v=3;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+110 && mouseX<130+55 && mouseY<400+110){
  v=2;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+110 && mouseX<130+110 && mouseY<400+110){
  v=1;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+165 && mouseX<13+550 && mouseY<400+165){
  v=0;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350 && mouseX<130+165 && mouseY<400){
  println("+");
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+55 && mouseX<130+165 && mouseY<400+55){
  println("-");
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+110 && mouseX<130+165 && mouseY<400+110){
  println("/");
}
fill(0);
textSize(70);
text(v,30,100);
}
