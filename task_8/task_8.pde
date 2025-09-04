size(400, 400);
background(255);

for (int i = 0; i < 100; i++)
{
  float x = random(width);
  float y = random(height);
  float cSize = random(20, 100);

  stroke(0);
  fill(random(250), random(250), random(250));
  circle(x, y, cSize);
}

println("Here are 100 random circles, just for you!");
