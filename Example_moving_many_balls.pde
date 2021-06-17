Ball b0 = new Ball (100, 100, 10, 20, 20);
Ball b1 = new Ball (200, 100, 15, 17, 30);
Ball b2 = new Ball (100, 100, 14, 26, 20);
Ball b3 = new Ball (random(0,500),random(0,500),random(0,20),random(0,20),20);
Ball b4 = new Ball (random(0,500),random(0,500),random(0,20),random(0,20),20);
Ball b5 = new Ball (random(0,500),random(0,500),random(0,20),random(0,20),20);
Ball b6 = new Ball (random(0,500),random(0,500),random(0,20),random(0,20),20);
Ball b7 = new Ball (random(0,500),random(0,500),random(0,20),random(0,20),20);
Ball b8 = new Ball (random(0,500),random(0,500),random(0,20),random(0,20),20);
Ball b9 = new Ball (random(0,500),random(0,500),random(0,20),random(0,20),20);


void setup () {
  frameRate(100);
  size(1000, 1000);
}

void draw () {

  background(255, 255, 255);

  b0.draw();
  b0.update();
  
  b1.draw();
  b1.update();
  
  b2.draw();
  b2.update();
  
  b3.draw();
  b3.update();
  
  b4.draw();
  b4.update();
  
  b5.draw();
  b5.update();

  b6.draw();
  b6.update();
  
  b7.draw();
  b7.update();

  b8.draw();
  b8.update();
  
  b9.draw();
  b9.update();

}
