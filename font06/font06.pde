/**
    A Letter F with rectangles of random opacity fill
    tzuhsuan.yang 26/08/2012
    a0071302@nus.edu.sg
*/

size(400,400);

int x,y,Y;
noStroke();

for(x=0;x<=8;x++){
  fill( (x), (x), random(x), random(255)); 
rect(100+x*4,100,5,220);
}

for(y=0;y<=8;y++){
  fill( (y), (y), random(y), random(255)); 
rect(100,100+y*4,170,5);
}

for(Y=0;Y<=8;Y++){
  fill( (Y), (Y), random(Y), random(255)); 
rect(100,180+Y*4,140,5);
}

save("font06.jpg");
