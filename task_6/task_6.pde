int red = color(255, 0, 0);
int green = color(0, 255, 20);
int yellow = color(190, 190, 0);
int grey = color(100, 100, 100);

int light1;
int light2;
int light3;

void setup()
{
  size(300, 400);
  background(255);
  stroke(0);
  fill(50, 50, 50);
  rect(width / 4, 30, width / 2, height - 80);
}

void draw()
{
  int cycleLength = 320; // Total frames for full cycle
  int currentFrame = frameCount % cycleLength;

  // Change lights based on currentFrame
  if (currentFrame < 80) {
    // State 1: Red only
    light1 = red;
    light2 = grey;
    light3 = grey;
  } else if (currentFrame < 160) {
    // State 2: Red + Yellow
    light1 = red;
    light2 = yellow;
    light3 = grey;
  } else if (currentFrame < 240) {
    // State 3: Green
    light1 = grey;
    light2 = grey;
    light3 = green;
  } else {
    // State 4: Yellow only
    light1 = grey;
    light2 = yellow;
    light3 = grey;
  }

  noStroke();

  // Light 1 (top)
  fill(light1);
  ellipse(width / 2, 100, 60, 60);

  // Light 2 (middle)
  fill(light2);
  ellipse(width / 2, 200, 60, 60);

  // Light 3 (bottom)
  fill(light3);
  ellipse(width / 2, 300, 60, 60);
}
