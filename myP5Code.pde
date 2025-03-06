int balloonSize = 100; 

void setup() {
  size(400, 400);
}

void draw() {
  background(135, 206, 235); // Light blue sky
  
  if (balloonSize > 10) { 
    fill(255, 0, 0); // Red balloon
    ellipse(200, 200, balloonSize, balloonSize + 20);
  } else {
    textSize(30);
    text("BOOM!", 170, 200);
  }
}

void mousePressed() {
  if (balloonSize > 5) { 
    balloonSize -= 10; // Small balloon
  }
}

