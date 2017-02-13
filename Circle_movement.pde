int  x  =50;
int  y  =400;
int  x2 =70;
int  y2 =600;
int  x3 =90;
int  y3 =100;
PImage ANewRoutemasterBusonRoute38   ;
PImage KeyLondonBusroutesinCentralLondon  ;
PImage LondonUnitedBorismasteronLondonBusesroute9atCharingCross  ;
PImage MikeAshworth   ; 

void setup()
{
  size(800,800);
  ANewRoutemasterBusonRoute38 = loadImage("A New Routemaster Bus on Route 38.png");
  ANewRoutemasterBusonRoute38.resize(200,200);
  KeyLondonBusroutesinCentralLondon = loadImage("Key London Bus routes in Central London.jpg")   ;
  KeyLondonBusroutesinCentralLondon.resize(800,800);
  LondonUnitedBorismasteronLondonBusesroute9atCharingCross = loadImage("London United Borismaster on London Buses route 9 @ Charing Cross.png")   ;
  LondonUnitedBorismasteronLondonBusesroute9atCharingCross.resize(200,200);
  MikeAshworth = loadImage("Mike Ashworth.jpg");
  MikeAshworth.resize(100,100);
}
void draw()
{
background(KeyLondonBusroutesinCentralLondon);   
  ellipse(x,y,40,40);

image(LondonUnitedBorismasteronLondonBusesroute9atCharingCross, x,y);
image(ANewRoutemasterBusonRoute38, x2,y2);
image(MikeAshworth, x3,y3);

}  
  
void keyPressed()
{
  if(key == 'd')
  {
     x = x + 10;
  } 
  
   if(key == 'w')
  {
     y = y - 10;
  }
   if(key == 'a')
  {
     x = x - 10;
  }   
   if(key == 's')
  {
     y = y + 10;
  } 
  
   if(key == 'j')  
  { 
     x2 = x2 - 10;
  }
   if(key == 'l')
  {
     x2 = x2 + 10;
  }
   if(key == 'k')
  {
     y2 = y2 + 10;
  }
   if(key == 'i')
  {
     y2 = y2 - 10;
  }
   
   if(key == 'f')
  {
     x3 = x3 - 10;
  }
   if(key == 'h')
  { 
     x3 = x3 + 10;
  }
   if(key == 'g')
  {
     y3 = y3 + 10;
  }
   if(key == 't')
  {
     y3 = y3 - 10;
  }
  
  // I = UP
  // L = RIGHT
  // K = DOWN
  // J = LEFT
  
   
  
  // W = UP
  // D = RIGHT
  // A = LEFT
  // S = DOWN



  // F = LEFT
  // H = RIGHT
  // G = DOWN
  // T = UP
 
 
} 
  