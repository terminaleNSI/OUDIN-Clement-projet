int v=0;
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
textSize(50);
text(v,30,100);
}
void draw(){
int x=80,y=350,l=9;
frameRate(100);
if (mouseX>80+165 && mouseY>350 && mouseX<130+165 && mouseY<400){
fill(12,104,130);
textSize(20);
rect(245,350,50,50);
fill(0);
text("+",262,380);
}
else if(mouseX>80 && mouseY>350 && mouseX<130 && mouseY<400){
fill(12,104,130);
textSize(20);
rect(80,350,50,50);
fill(0);
text(9,100,380);
}
else if(mouseX>80+55 && mouseY>350 && mouseX<130+55 && mouseY<400){
fill(12,104,130);
textSize(20);
rect(80+55,350,50,50);
fill(0);
text(8,80+55+20,350+30);
}
else if(mouseX>80+110 && mouseY>350 && mouseX<130+110 && mouseY<400){
fill(12,104,130);
textSize(20);
rect(80+110,350,50,50);
fill(0);
text(7,80+110+20,350+30);
}
else if(mouseX>80 && mouseY>350+55 && mouseX<130 && mouseY<400+55){
fill(12,104,130);
textSize(20);
rect(80,350+55,50,50);
fill(0);
text(6,80+20,350+55+30);
}
else if(mouseX>80+55 && mouseY>350+55 && mouseX<130+55 && mouseY<400+55){
fill(12,104,130);
textSize(20);
rect(80+55,350+55,50,50);
fill(0);
text(5,80+20+55,350+55+30);
}
else if(mouseX>80+110 && mouseY>350+55 && mouseX<130+110 && mouseY<400+55){
fill(12,104,130);
textSize(20);
rect(80+110,350+55,50,50);
fill(0);
text(4,80+110+20,350+55+30);
}
else if(mouseX>80 && mouseY>350+110 && mouseX<130 && mouseY<400+110){
fill(12,104,130);
textSize(20);
rect(80,350+110,50,50);
fill(0);
text(3,80+20,350+110+30);
}
else if(mouseX>80+55 && mouseY>350+110 && mouseX<130+55 && mouseY<400+110){
fill(12,104,130);
textSize(20);
rect(80+55,350+110,50,50);
fill(0);
text(2,80+55+20,350+110+30);
}
else if(mouseX>80+110 && mouseY>350+110 && mouseX<130+110 && mouseY<400+110){
fill(12,104,130);
textSize(20);
rect(80+110,350+110,50,50);
fill(0);
text(1,80+110+20,350+110+30);
}
else if(mouseX>80+165 && mouseY>350+55 && mouseX<130+165 && mouseY<400+55){
fill(12,104,130);
textSize(20);
rect(80+165,350+55,50,50);
fill(0);
text("-",80+165+20,350+55+30);
}
else if(mouseX>80+165 && mouseY>350+110 && mouseX<130+165 && mouseY<400+110){
fill(12,104,130);
textSize(20);
rect(80+165,350+110,50,50);
fill(0);
text("/",80+165+20,350+110+30);
}
else if(mouseX>80 && mouseY>350+165 && mouseX<130 && mouseY<400+165){
fill(12,104,130);
textSize(20);
rect(80,350+165,50,50);
fill(0);
text("C",80+20,350+165+30);
}
else if(mouseX>80+55 && mouseY>350+165 && mouseX<130+55 && mouseY<400+165){
fill(12,104,130);
textSize(20);
rect(80+55,350+165,50,50);
fill(0);
text(0,80+55+20,350+165+30);
}
else{
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
text("-",80+165+20,380+55);
fill(12,104,230);
rect(245,350+110,50,50);
fill(0);
text("/",80+165+20,380+110);
fill(12,104,230);
rect(135,350+165,50,50);
fill(0);
text(0,80+55+20,380+165);
fill(12,104,230);
rect(80,515,50,50);
fill(0);
text("C",80+20,380+165);
}
}
void mousePressed(){
  fill(200,195,30);
rect(20,20,560,100);
if(mouseButton==LEFT && mouseX>80 && mouseY>350 && mouseX<130 && mouseY<400){
  v=v*10+9;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350 && mouseX<130+55 && mouseY<400){
  v=v*10+8;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350 && mouseX<130+110 && mouseY<400){
  v=v*10+7;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>350+55 && mouseX<130 && mouseY<400+55){
  v=v*10+6;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+55 && mouseX<130+55 && mouseY<400+55){
  v=v*10+5;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+55 && mouseX<130+110 && mouseY<400+55){
  v=v*10+4;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>350+110 && mouseX<130 && mouseY<400+110){
  v=v*10+3;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+110 && mouseX<130+55 && mouseY<400+110){
  v=v*10+2;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+110 && mouseX<130+110 && mouseY<400+110){
  v=v*10+1;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+165 && mouseX<13+550 && mouseY<400+165){
  v=v*10+0;
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
if(mouseButton==LEFT && mouseX>80 && mouseY>515 && mouseX<80+55 && mouseY<515+55){
v=0;
}
fill(0);
textSize(50);
text(v,30,100);
}
