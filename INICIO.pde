void pantalla(){
  
  background(0);
  textSize(80); 
      fill(#741414);
      text("Two minutes to doom",65,185);
      textSize(80); 
      stroke(255);
      fill(255);
      text("Two minutes to doom",70,180);
      
      
      textSize(25); 
      fill(#741414);
      text("En este juego un avión tiene la misión de bombardear la Unión Soviética,\n hay que intentar detenerlo para evitar una absurda guerra nuclear",70,400);
      textSize(25); 
      stroke(255);
      fill(255);
      text("En este juego un avión tiene la misión de bombardear la Unión Soviética,\n hay que intentar detenerlo para evitar una absurda guerra nuclear",70,397);
  
  
  textSize (20);
  text("para continuar haz click sobre la pantalla y presiona Z", 400, 600);
  
  if(key == 'z' || key == 'Z'){
    pant = 1;
  }
}