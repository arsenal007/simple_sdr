#include <Arduino.h>

// put function declarations here:
int myFunction(int, int);

void setup()
{
  setCpuFrequencyMhz(80);
}

void loop()
{
  // put your main code here, to run repeatedly:
}

// put function definitions here:
int myFunction(int x, int y)
{
  return x + y;
}