//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  
  if(mousePressed){
    showXYPositions();
  }

  //🎯New Text Code Should Go Here 🡻
  
  fill (0, 13, 255);
  textSize (40);
  text("My Favorite Foods", 150, 47);

  fill (255, 172, 28);
  textSize (30);
  text("1. Turkish Lentil Soup", 150, 150);

  fill (139, 64, 0);
  textSize (30);
  text("2. Khinkali", 150, 224);

  fill (255, 192, 0);
  textSize (30);
  text("3. Khachapuri", 150, 300);

};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


