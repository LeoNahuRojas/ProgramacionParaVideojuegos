PVector puntoInicialLinea, puntoFinalLinea, velocidadLinea;
PVector posicionCirculo, velocidadCirculo;
int radioCirculo, alturaLienzo;

void setup (){
  size(400,400);
  puntoInicialLinea = new PVector(0,0);
  puntoFinalLinea = new PVector(width,0);
  velocidadLinea = new PVector (0,1);
  radioCirculo = 40;
  posicionCirculo = new PVector (width/2,radioCirculo);
  velocidadCirculo = new PVector (0,1);
  
}

void draw (){
  background(#000000);
  dibujarLinea();
  desplazarLinea();
  dibujarCirculo();
  desplazarCirculo();
 
}

void dibujarCirculo(){
  stroke(#00FF00);
  fill(#00FF00);
  ellipse(posicionCirculo.x,posicionCirculo.y,2*radioCirculo,2*radioCirculo);
  
}

void desplazarCirculo(){
  if(posicionCirculo.y - radioCirculo > height ||posicionCirculo.y + radioCirculo < 0){
    velocidadCirculo.y = velocidadCirculo.y * -1;
    if(posicionCirculo.y - radioCirculo>height){
      posicionCirculo.y = posicionCirculo.y - 2 * radioCirculo;
    }else{
      posicionCirculo.y = posicionCirculo.y + 2 * radioCirculo;
    }
  }
  posicionCirculo.y+=velocidadCirculo.y;

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
