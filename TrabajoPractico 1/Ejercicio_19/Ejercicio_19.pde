PVector puntoInicialLinea, puntoFinalLinea, velocidadLinea;
PVector posicionCirculo, velocidadCirculo;
int radioCirculo, alturaLienzo, i, j;

void setup (){
  size(400,400);
  puntoInicialLinea = new PVector(0,0);
  puntoFinalLinea = new PVector(width,0);
  velocidadLinea = new PVector (0,1);
}

void draw (){
  background(#000000);
  dibujarLinea();
  desplazarLinea();
}

void dibujarCirculo(){
  stroke(#00FF00);
  fill(#00FF00);
}

void desplazarCirculo(){

}

void dibujarLinea(){
  stroke(#FF0000);
  line(puntoInicialLinea.x,puntoInicialLinea.y,puntoFinalLinea.x,puntoFinalLinea.y);
}

void desplazarLinea(){
  if(puntoInicialLinea.y>height || puntoInicialLinea.y<0){
    velocidadLinea.y = velocidadLinea.y * -1;
    
  }
  puntoInicialLinea.y += velocidadLinea.y;
  puntoFinalLinea.y += velocidadLinea.y;
  
}
