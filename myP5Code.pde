var bgImage = loadImage("https://i.ytimg.com/vi/W-29pQfOsAA/sddefault.jpg");

var LanternImage = loadImage("https://www.pngall.com/wp-content/uploads/2/Decorative-Lantern-PNG-Clipart.png");

var bloppImage = loadImage("https://i.pinimg.com/originals/b0/4d/3a/b04d3a0946bbe86a2722ce7fc2f4f472.gif")

var LanternX = 0;

var answer = 1;

bloppX = 0;

setup = function() {
    size(400, 400); 
    frameRate(1);
    
    
    
   
};

 
 draw = function(){
 
 image(bgImage, -102, -130, 600, 600);
 
 
   
   fill(0, 0, 0);
   
   ellipse(200, 200, 100, 100);
   fill(60, 0, 255);
   fill(255, 255, 255);
   
    drawLantern(LanternX,10);
    drawEmoji();
    drawBlopp();
   
   if (answer == 1) {
     text("no",184, 200);
      }
      if (answer == 2){
     text("yup", 176, 200);
      }
      if (answer == 3) {
     text("probably not!", 176, 200);
      }
      if (answer == 4){
     text("outlook not", 176, 200);
      }
      if (answer == 4){
     text("good", 186, 220);
      }
       if (answer == 5){
     text("try again", 179, 200);
     }
     if (answer == 5){
     text("brah", 186, 220);
      }
   
   
    
  
  
  
 };
 
 var drawLantern = function(){
 
        LanternX = -20;
        while(LanternX < 400){    
        image(LanternImage, LanternX, -30, 100, 100); 
        LanternX= LanternX+50; 
        } 
 
 };
 
 var drawEmoji = function(){
 var Num = 0;
    var textY = 50;
    var pArray = [ "🎱 ", "🎰 ", "🎲 "];
   
    
    for(var Num = 0; Num < pArray.length; Num++){
  text(pArray [Num], 10, textY);
   textY += 30;}
 };
 
 var drawBlopp = function(){
 
 bloppX = -20;
        while(bloppX < 400){    
        image(bloppImage, bloppX, -30, 100, 100); 
        bloppX= bloppX+50; 
        } 
 
 };
 
  
 mouseClicked = function(){
   answer = round(random(1, 5));
 };

