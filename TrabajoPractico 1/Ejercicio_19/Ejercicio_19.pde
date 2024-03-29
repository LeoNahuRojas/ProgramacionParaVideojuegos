PVector puntoInicialLinea, puntoFinalLinea;
PVector posicionCirculo, velocidadCirculo;
int radioCirculo, alturaLienzo;

void setup (){
  size(400,400);
  puntoInicialLinea = new PVector(0,0);
  puntoFinalLinea = new PVector(width,0);
}

void draw (){
  background(#000000);
  dibujarLinea();
}

void dibujarCirculo(){
  stroke(#00FF00);
  fill(#00FF00);
}

void desplazarCirculo(){

}

void dibujarLinea(){
  fill(#FF0000);
  line(puntoInicialLinea.x,puntoInicialLinea.y,puntoFinalLinea.x,puntoFinalLinea.y);
}

void desplazarLinea(){

}
