void pelea(){
  background(140,132,132);
  
  
  textSize(25); 
    fill(0);
    text("Jugador 1 dispara con T                                 Jugador 2 dispara con U", 80, 100);

    textSize(25); 
    fill(255);
    text("Jugador 1 dispara con T                                 Jugador 2 dispara con U", 82, 97);
  
  
  
  
  switch(key)
{
case 'i':
  pushMatrix();
 translate(10,0);
 Strangelove.mostrar(0);
 popMatrix();
break;

case 'o':
 pushMatrix();
 translate(10,0);
 Presidente.mostrar(1);
 popMatrix();
break;

case 'p':
pushMatrix();
 translate(10,0);
 Militar.mostrar(2);
 popMatrix();
break;

}

switch (key)
{
case 'j':
  pushMatrix();
 translate(500,0);
 Avion1.mostrar(3);
 popMatrix();
break;

case 'h':
  pushMatrix();
 translate(500,0);
 Avion2.mostrar(4);
 popMatrix();
break;
} 
 
 
   
  if (turno==1){
    if (keyPressed){ 
  if (key=='t')
{
  Jugador2.defensa-=Jugador1.ataque;
  turno=2;
}
}
  }
  
  if(turno==2){
  if (keyPressed){ 
  if (key=='u')
{
  Jugador1.defensa-=Jugador2.ataque;
  turno=1;
}
  }
  }
  
  if(Jugador1.defensa<=0||Jugador2.defensa<=0)
{
pant=3;
}
  
  
  
  //if(key == 'd'|| key == 'D'){
   // pant = 3;
  //}
}