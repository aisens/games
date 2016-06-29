int userInput = 0;
int computerInput = 0;
 
void setup() {
  size(400,400);
  computerInput = (int) random(1,4);

  }

 
void draw() {
  background(0);
 
  textSize(32);
  text("(r)ock (p)aper (s)cissors", 10, 30);
  text("Press Space to restart", 10, 70);
  textSize(20);
 
  if (userInput == 0) {
    if (keyPressed && key == 'r') {
      userInput = 1;
    }
  }
  if (userInput == 0) {
    if (keyPressed && key == 's') {
      userInput = 2;
    }
  }
  if (userInput == 0) {
    if (keyPressed && key == 'p') {
      userInput = 3;
    }
  }
  else if(userInput==1) {
  // AI Code
 
    
 
    if (computerInput == 1){
      text("Computer plays rock", 50, 200); 
      text("User plays rock", 50, 250);
      text("Tie", 50, 100);
    }
 
    if (computerInput == 2){
      text("Computer plays scissors", 50, 200);
      text("User plays rock", 50, 250);
      text("You Win", 50, 100);
    }
 
    if (computerInput == 3){
      text("User plays rock", 50, 200);
      text("Computer plays paper", 50, 250);
      text("You Lose", 50, 100); 
    }
  }
 else if(userInput==2) {
  // AI Code
 
    
 
    if (computerInput == 1){
      text("Computer plays rock", 50, 200); 
      text("User plays scissors", 50, 250);
      text("You Lose", 50, 100);
    }
 
    if (computerInput == 2){
      text("Computer plays scissors", 50, 200);
      text("User plays scissors", 50, 250);
      text("Tie", 50, 100);
    }
 
    if (computerInput == 3){
      text("User plays scissors", 50, 200);
      text("Computer plays paper", 50, 250);
      text("You Won", 50, 100); 
    }
  }
  else if(userInput==3) {
  // AI Code
 
    
 
    if (computerInput == 1){
      text("Computer plays rock", 50, 200); 
      text("User plays paper", 50, 250);
      text("You won", 50, 100);
    }
 
    if (computerInput == 2){
      text("Computer plays scissors", 50, 200);
      text("User plays paper", 50, 250);
      text("You Lose", 50, 100);
    }
 
    if (computerInput == 3){
      text("User plays paper", 50, 200);
      text("Computer plays paper", 50, 250);
      text("Tie", 50, 100); 
    }
  }
  if(keyPressed && key == ' '){
  userInput=0;
  }
}