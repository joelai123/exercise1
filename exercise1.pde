// make some change here.

size(300,300);
fill(#009FCC);
ellipse(150,150,200,200); //big face

fill(255);
arc(150,150,200,150,0,TWO_PI,CHORD);
arc(150,150,200,200,0,PI,OPEN);
ellipse(120,100,60,70); //left eye
ellipse(180,100,60,70); //right eye
arc(150,150,150,150,0,PI,OPEN);

fill(#FF3333);
ellipse(150,130,20,20); //nose
fill(255);
ellipse(150,130,5,5);

line(150,150,150,190); //nose line
line(80,140,120,150);
line(80,150,125,160);
line(80,160,130,170);

line(160,150,200,140);
line(160,160,200,150);
line(160,170,200,160);

fill(0);
ellipse(120,100,20,30);
ellipse(180,100,20,30);

fill(255);
ellipse(120,100,5,10);

fill(255);
ellipse(180,100,5,10);
