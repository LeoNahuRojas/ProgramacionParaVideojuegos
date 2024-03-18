void setup(){
size (400,400);
background (#04bcfb);
  for(var i = 0; i<= height; i=i+10){
    stroke(10);
    line(i,0,i,height);
    line(0,i,width,i);
   }
}

void draw(){
//Pie Izquierdo
  stroke(#8f3d38);
  fill(#8f3d38);
  rect(20,340,40,40);
  rect(40,320,40,40);
//Pie Derecho
  rect(300,260,20,80);
  rect(320,240,20,100);
//oberol inferior
  stroke(#260CC6);
  fill(#260CC6);
  rect(80,300,120,60);
  rect(140,280,160,60);
//Boton iquierdo
   stroke(#efb810);
   fill(#efb810);
   rect(160,300,20,20);
//Boton derecho
   rect(220,280,20,20);
//Remera
   stroke(#f50400);
   fill(#f50400);
   rect(60,280,80,20);
   rect(100,300,20,20);
   rect(40,240,200,40);
   rect(240,220,20,40);
   rect(260,200,20,40);
   rect(280,140,20,80);
   rect(260,140,20,40);
   rect(240,140,20,20);
//mano izquierda #f9db5c
   stroke(#fed353);
   fill(#fed353);
   rect(0,260,40,40);
   rect(20,300,20,20);
   rect(40,280,20,20);
//mano derecha
   rect(240,100,60,40);
//Cabeza
   rect(100,200,140,40);
   rect(80,160,180,40);
   rect(260,180,20,20);
   rect(140,140,80,20);
//pelo
   stroke(#5d2417);
   fill(#5d2417);
   rect(80,140,60,20);
   rect(60,160,20,60);
   rect(80,200,20,20);
   rect(100,140,20,60);
   rect(100,180,40,20);
//Gorro
   stroke(#f50400);
   fill(#f50400);
   rect(100,100,100,20);
   rect(80,120,180,20);
//Ojo bigote
   stroke(0,0,0);
   fill(0,0,0);
   rect(180,140,20,40);
   rect(180,200,80,20);
   rect(200,180,20,20);
//Bota Izquierda
   stroke(#8f3d38);
   fill(#8f3d38);
   rect(80,320,20,20);
//oberol superior
    stroke(#260CC6);
    fill(#260CC6);
    rect(140,260,20,20);
    rect(120,240,20,20);
    rect(220,260,20,20);
    rect(200,240,20,20);
    
   
   
}
