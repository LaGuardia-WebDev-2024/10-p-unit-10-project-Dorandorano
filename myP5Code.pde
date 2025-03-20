var bgImage = loadImage("https://i.ytimg.com/vi/W-29pQfOsAA/sddefault.jpg");


setup = function() {
    size(400, 400); 
    
    
};
var answer = 1;
 
 draw = function(){
 
 image(bgImage, -102, -130, 600, 600)
 
   
   fill(0, 0, 0);
   
   ellipse(200, 200, 100, 100);
   fill(60, 0, 255);
   fill(255, 255, 255);
   
   
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
 
 mouseClicked = function(){
   answer = round(random(1, 5));
 };

