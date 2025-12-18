//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(100,160,400,300);


}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  //shell
  fill(250,150,150);
  ellipse(230,200,250,330)
  //eye ball
  fill(200,200,90)
  ellipse(60,90,80,70);
  ellipse(110,90,80,70);
  //inner eye
  fill(255,50,20)
  ellipse(40,90,40,40);
  ellipse(90,90,40,40);
  //small inner eye
  fill(0,0,0,1000)
  ellipse(30,90,20,20);
  ellipse(80,90,20,20);
 
  //eye
  strokeWeight(5);
  stroke(117,216,230)
  line(100,350,100,125)
  line(105,350,100,125)
  line(50,350,50,125)
  line(55,350,55,125)

  //inside shell
  strokeWeight(1)
  fill(96, 30, 249)
  ellipse(145,235,20,35)
  ellipse(164,146,20,40)
  ellipse(243,102,40,25)
  ellipse(315,155,20,40)
  ellipse(329,230,15,25)

  //swirl
  noStroke()
  fill(128,0,0)
  ellipse(230,320,20,40)
  ellipse(225,310,20,40)
  ellipse(220,300,20,40)
  ellipse(215,290,20,40)
  ellipse(210,280,20,40)
  ellipse(205,270,20,40)
  ellipse(200,270,20,40)
  ellipse(199,265,20,40)
  ellipse(197,260,20,40)
  ellipse(195,255,20,40)
  ellipse(197,250,20,40)
  ellipse(195,245,20,40)
  ellipse(195,240,20,40)
  ellipse(195,235,20,40)
  ellipse(195,235,20,40)
  ellipse(195,230,20,40)
  ellipse(197,225,20,40)
  ellipse(199,220,20,40)
  ellipse(200,215,20,40)
  ellipse(205,205,20,40)
  ellipse(210,200,20,40)
  ellipse(209,200,20,40)
  ellipse(212,195,20,40)
  ellipse(215,192,20,40)
  
  
  fill(117,216,230);
  beginShape();
  strokeWeight(1)
  vertex(21,380)
  vertex(63,330)
  vertex(347,328)
  vertex(356,380)
  endShape();

  //shell
  strokeWeight(1)
  stroke(0,0,0)
  fill(80,20,20);

  
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

