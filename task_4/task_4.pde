int i;
int start = 10;

for (i = 0; i <= 20; i += 1) 
{
  if (i % 2 == 0)
  {
  println(i);
  }
}

for (int c = start; c >= 0; c--) {
  if (c == 3) {
    println("three");
  } else if (c == 2) {
    println("two");
  } else if (c == 1) {
    println("one");
  } else if (c == 0) {
    println("Take Off!");
  } else {
    println(c);
  }
}
