Sol sol;
PImage fondo;
String dameFondo = "../texturas/fondo.jpg";
String dameSol = "../texturas/sun.jpg";
String dameMercurio = "../texturas/mercury.png";
String dameVenus = "../texturas/VENUS.jpg";
String dameTierra = "../texturas/earth.jpg";
String dameMarte = "../texturas/mars.jpg";
String dameJupiter = "../texturas/JUPITER.jpg";
String dameYo = "../texturas/yo.jpg";

void setup() {
  size(1280, 720, P3D);
  imageMode (CENTER) ;
  fondo = loadImage (dameFondo);
  sol = new Sol(width/2, height/2, 0, 100);
}

void draw() {
  background(fondo);
  sol.display();
  sol.giro();
}
