int v=0,operation=0,v2=0,result=0,resultat=0, n=1;
boolean virg=false;
float vd;
void setup(){
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
else if(mouseX>80+110 && mouseY>350+165 && mouseX<130+110 && mouseY<400+165){
fill(12,104,130);
textSize(20);
rect(80+110,350+165,50,50);
fill(0);
text(".",80+113+20,350+165+30);
}
else if(mouseX>80+165 && mouseY>350+165 && mouseX<130+165 && mouseY<400+165){
fill(12,104,130);
textSize(20);
rect(80+165,350+165,50,50);
fill(0);
text("=",80+165+17,350+165+30);
}
else if(mouseX>245 && mouseY>295 && mouseX<245+50 && mouseY<295+50){
fill(12,104,130);
textSize(20);
rect(245,295,50,50);
fill(0);
text("*",266,380-50);
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
rect(135+110,350+165,50,50);
fill(0);
text("=",80+165+17,380+165);
fill(12,104,230);
rect(80,515,50,50);
fill(0);
text("C",80+20,380+165);
fill(12,104,230);
rect(245,295,50,50);
fill(0);
text("*",266,380-50);
fill(12,104,230);
rect(135+55,350+165,50,50);
fill(0);
text(".",80+113+20,380+165);
}
}
void mousePressed(){
  if (operation==0){
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
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+165 && mouseX<130+55 && mouseY<400+165){
  v=v*10+0;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350 && mouseX<130+165 && mouseY<400){
  operation=1;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+55 && mouseX<130+165 && mouseY<400+55){
  operation=2;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+110 && mouseX<130+165 && mouseY<400+110){
  operation=3;
}
if (mouseButton==LEFT && mouseX>245 && mouseY>295 && mouseX<245+50 && mouseY<295+50){
operation=4;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+165 && mouseX<130+110 && mouseY<400+165){
vd=v;
virg=true;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>515 && mouseX<80+55 && mouseY<515+55){
v=0;
v2=0;
operation=0;
result=0;
resultat=0;
}
fill(0);
textSize(50);
text(v,30,100);
}
/*if(virg==true){
  fill(200,195,30);
rect(20,20,560,100);
if(mouseButton==LEFT && mouseX>80 && mouseY>350 && mouseX<130 && mouseY<400){
  vd=vd+9*pow(10,-n);
  n+=1;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350 && mouseX<130+55 && mouseY<400){
  vd=vd+8*pow(10,-n);
  n+=1;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350 && mouseX<130+110 && mouseY<400){
  vd=vd+7*pow(10,-n);
  n+=1;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>350+55 && mouseX<130 && mouseY<400+55){
  vd=vd+6*pow(10,-n);
  n+=1;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+55 && mouseX<130+55 && mouseY<400+55){
  vd=vd+5*pow(10,-n);
  n+=1;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+55 && mouseX<130+110 && mouseY<400+55){
  vd=vd+4*pow(10,-n);
  n+=1;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>350+110 && mouseX<130 && mouseY<400+110){
  vd=vd+3*pow(10,-n);
  n+=1;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+110 && mouseX<130+55 && mouseY<400+110){
  vd=vd+2*pow(10,-n);
  n+=1;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+110 && mouseX<130+110 && mouseY<400+110){
  vd=vd+1*pow(10,-n);
  n+=1;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+165 && mouseX<130+55 && mouseY<400+165){
  vd=vd+0*pow(10,-n);
  n+=1;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350 && mouseX<130+165 && mouseY<400){
  operation=1;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+55 && mouseX<130+165 && mouseY<400+55){
  operation=2;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+110 && mouseX<130+165 && mouseY<400+110){
  operation=3;
}
if (mouseButton==LEFT && mouseX>245 && mouseY>295 && mouseX<245+50 && mouseY<295+50){
operation=4;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>515 && mouseX<80+55 && mouseY<515+55){
v=0;
v2=0;
operation=0;
result=0;
resultat=0;
virg=false;
n=1;
vd=0;
}
fill(0);
textSize(50);
text(vd,30,100);
}*/

else if (operation==1){
    fill(200,195,30);
rect(20,20,560,100);
resultat=v+v2;
if(mouseButton==LEFT && mouseX>80 && mouseY>350 && mouseX<130 && mouseY<400){
  v2=v2*10+9;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350 && mouseX<130+55 && mouseY<400){
  v2=v2*10+8;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350 && mouseX<130+110 && mouseY<400){
  v2=v2*10+7;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>350+55 && mouseX<130 && mouseY<400+55){
  v2=v2*10+6;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+55 && mouseX<130+55 && mouseY<400+55){
  v2=v2*10+5;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+55 && mouseX<130+110 && mouseY<400+55){
  v2=v2*10+4;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>350+110 && mouseX<130 && mouseY<400+110){
  v2=v2*10+3;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+110 && mouseX<130+55 && mouseY<400+110){
  v2=v2*10+2;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+110 && mouseX<130+110 && mouseY<400+110){
  v2=v2*10+1;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+165 && mouseX<130+55 && mouseY<400+165){
  v2*=10;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350 && mouseX<130+165 && mouseY<400){
  v=resultat;
  v2=0;
  operation=1;
  result=0;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+55 && mouseX<130+165 && mouseY<400+55){
  v=resultat;
  v2=0;
  operation=2;
  result=0;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+110 && mouseX<130+165 && mouseY<400+110){
  v=resultat;
  v2=0;
  operation=3;
  result=0;
}
if (mouseX>245 && mouseY>295 && mouseX<245+50 && mouseY<295+50){
  v=resultat;
  v2=0;
operation=4;
result=0;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>515 && mouseX<80+55 && mouseY<515+55){
v=0;
v2=0;
operation=0;
result=0;
resultat=0;
}
if(mouseX>80+165 && mouseY>350+165 && mouseX<130+165 && mouseY<400+165){
result=1;
}
fill(0);
textSize(50);
text(v2,30,100);
}
else if (operation==2){
  fill(200,195,30);
rect(20,20,560,100);
resultat=v-v2;
if(mouseButton==LEFT && mouseX>80 && mouseY>350 && mouseX<130 && mouseY<400){
  v2=v2*10+9;
}
else if(mouseButton==LEFT && mouseX>80+55 && mouseY>350 && mouseX<130+55 && mouseY<400){
  v2=v2*10+8;
}
else if(mouseButton==LEFT && mouseX>80+110 && mouseY>350 && mouseX<130+110 && mouseY<400){
  v2=v2*10+7;
}
else if(mouseButton==LEFT && mouseX>80 && mouseY>350+55 && mouseX<130 && mouseY<400+55){
  v2=v2*10+6;
}
else if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+55 && mouseX<130+55 && mouseY<400+55){
  v2=v2*10+5;
}
else if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+55 && mouseX<130+110 && mouseY<400+55){
  v2=v2*10+4;
}
else if(mouseButton==LEFT && mouseX>80 && mouseY>350+110 && mouseX<130 && mouseY<400+110){
  v2=v2*10+3;
}
else if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+110 && mouseX<130+55 && mouseY<400+110){
  v2=v2*10+2;
}
else if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+110 && mouseX<130+110 && mouseY<400+110){
  v2=v2*10+1;
}
else if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+165 && mouseX<130+55 && mouseY<400+165){
  v2=v2*10+0;
}
else if(mouseButton==LEFT && mouseX>80+165 && mouseY>350 && mouseX<130+165 && mouseY<400){
  v=resultat;
  v2=0;
  operation=1;
  result=0;
}
else if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+55 && mouseX<130+165 && mouseY<400+55){
  v=resultat;
  v2=0;
  operation=2;
  result=0;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+110 && mouseX<130+165 && mouseY<400+110){
  v=resultat;
  v2=0;
  operation=3;
  result=0;
}
if (mouseX>245 && mouseY>295 && mouseX<245+50 && mouseY<295+50){
  v=resultat;
  v2=0;
operation=4;
result=0;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>515 && mouseX<80+55 && mouseY<515+55){
v=0;
v2=0;
operation=0;
result=0;
resultat=0;
}
if(mouseX>80+165 && mouseY>350+165 && mouseX<130+165 && mouseY<400+165){
result=1;
}
fill(0);
textSize(50);
text(v2,30,100);
}
else if (operation==3){
fill(200,195,30);
rect(20,20,560,100);
if (v2!=0){
resultat=v/v2;}
if(mouseButton==LEFT && mouseX>80 && mouseY>350 && mouseX<130 && mouseY<400){
  v2=v2*10+9;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350 && mouseX<130+55 && mouseY<400){
  v2=v2*10+8;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350 && mouseX<130+110 && mouseY<400){
  v2=v2*10+7;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>350+55 && mouseX<130 && mouseY<400+55){
  v2=v2*10+6;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+55 && mouseX<130+55 && mouseY<400+55){
  v2=v2*10+5;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+55 && mouseX<130+110 && mouseY<400+55){
  v2=v2*10+4;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>350+110 && mouseX<130 && mouseY<400+110){
  v2=v2*10+3;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+110 && mouseX<130+55 && mouseY<400+110){
  v2=v2*10+2;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+110 && mouseX<130+110 && mouseY<400+110){
  v2=v2*10+1;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+165 && mouseX<130+55 && mouseY<400+165){
  v2=v2*10+0;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350 && mouseX<130+165 && mouseY<400){
  v=resultat;
  v2=0;
  operation=1;
  result=0;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+55 && mouseX<130+165 && mouseY<400+55){
  v=resultat;
  v2=0;
  operation=2;
  result=0;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+110 && mouseX<130+165 && mouseY<400+110){
  v=resultat;
  v2=0;
  operation=3;
  result=0;
}
if (mouseX>245 && mouseY>295 && mouseX<245+50 && mouseY<295+50){
  v=resultat;
  v2=0;
operation=4;
result=0;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>515 && mouseX<80+55 && mouseY<515+55){
v=0;
v2=0;
operation=0;
result=0;
resultat=0;
}
if(mouseX>80+165 && mouseY>350+165 && mouseX<130+165 && mouseY<400+165){
result=1;
}
fill(0);
textSize(50);
text(v2,30,100);
}

else if(operation == 4){
fill(200,195,30);
rect(20,20,560,100);
resultat=v*v2;
if(mouseButton==LEFT && mouseX>80 && mouseY>350 && mouseX<130 && mouseY<400){
  v2=v2*10+9;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350 && mouseX<130+55 && mouseY<400){
  v2=v2*10+8;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350 && mouseX<130+110 && mouseY<400){
  v2=v2*10+7;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>350+55 && mouseX<130 && mouseY<400+55){
  v2=v2*10+6;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+55 && mouseX<130+55 && mouseY<400+55){
  v2=v2*10+5;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+55 && mouseX<130+110 && mouseY<400+55){
  v2=v2*10+4;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>350+110 && mouseX<130 && mouseY<400+110){
  v2=v2*10+3;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+110 && mouseX<130+55 && mouseY<400+110){
  v2=v2*10+2;
}
if(mouseButton==LEFT && mouseX>80+110 && mouseY>350+110 && mouseX<130+110 && mouseY<400+110){
  v2=v2*10+1;
}
if(mouseButton==LEFT && mouseX>80+55 && mouseY>350+165 && mouseX<130+55 && mouseY<400+165){
  v2=v2*10+0;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350 && mouseX<130+165 && mouseY<400){
  v=resultat;
  v2=0;
  operation=1;
  result=0;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+55 && mouseX<130+165 && mouseY<400+55){
  v=resultat;
  v2=0;
  operation=2;
  result=0;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+110 && mouseX<130+165 && mouseY<400+110){
  v=resultat;
  v2=0;
  operation=3;
  result=0;
}
if (mouseX>245 && mouseY>295 && mouseX<245+50 && mouseY<295+50){
  v=resultat;
  v2=0;
operation=4;
result=0;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>515 && mouseX<80+55 && mouseY<515+55){
v=0;
v2=0;
operation=0;
result=0;
resultat=0;
}
if(mouseX>80+165 && mouseY>350+165 && mouseX<130+165 && mouseY<400+165){
result=1;
}
fill(0);
textSize(50);
text(v2,30,100);
}


if (result == 1){
fill(200,195,30);
rect(20,20,560,100);
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350 && mouseX<130+165 && mouseY<400){
  v=resultat;
  v2=0;
  operation=1;
  result=0;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+55 && mouseX<130+165 && mouseY<400+55){
  v=resultat;
  v2=0;
  operation=2;
  result=0;
}
if(mouseButton==LEFT && mouseX>80+165 && mouseY>350+110 && mouseX<130+165 && mouseY<400+110){
  v=resultat;
  v2=0;
  operation=3;
  result=0;
}
if (mouseX>245 && mouseY>295 && mouseX<245+50 && mouseY<295+50){
  v=resultat;
  v2=0;
operation=4;
result=0;
}
if(mouseButton==LEFT && mouseX>80 && mouseY>515 && mouseX<80+55 && mouseY<515+55){
v=0;
v2=0;
operation=0;
result=0;
resultat=0;
}
if(mouseX>80+165 && mouseY>350+165 && mouseX<130+165 && mouseY<400+165){
result=1;
}
fill(0);
textSize(50);
text(resultat,30,100);
}
}
