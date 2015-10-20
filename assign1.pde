PImage enemyImg, fighterImg, bg1Img, bg2Img, hpImg , treasureImg;
int w, x , y ,z,a,b,c;
//* please implement your assign1 code in this file. */

void setup () {
  size(640,480) ;  // must use this size.
  fighterImg=loadImage("img/fighter.png");
  enemyImg=loadImage("img/enemy.png");
  bg1Img=loadImage("img/bg1.png");
  bg2Img=loadImage("img/bg2.png");
  hpImg=loadImage("img/hp.png");
  treasureImg=loadImage("img/treasure.png");
  x=floor(random(30,500));
  y=floor(random(50,400));
  z=floor(random(10,160));
  w=floor(random(30,400));
  a=0;
  b=0;
  c=0;
  // your code
} 

void draw() {
  //A
 
  background(0);
  image(bg1Img,a,0);
  a++;
  a%=1280;
  image(bg2Img,b-640,0);
  b++;
  b%=1280;
  image(bg1Img,c-1280,0); 
  c++;
  c%=1280;

  //C
  image(fighterImg,550,240);
  fill(255,0,0);
  rect(15,15,z,20);
  image(hpImg,10,10);
  image(treasureImg,x,y);
  //B
  image(enemyImg,w,90);
  w+=2;
  w%=640;
 
}
