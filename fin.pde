void fin(){
 
    soundfile.stop(); 
  
  
  background(#741414);
  
  textSize(80); 
      fill(0);
      text("TODOS MUEREN", 190, 350);
       
       fill(255);
      text("TODOS MUEREN", 193, 347);
      
       
       textSize(20); 
    fill(0);
    text("para volver a jugar presiona F", 600, 650);

    textSize(20); 
    fill(255);
    text("para volver a jugar presiona F", 603, 647);
  
 if (key == 'f' || key == 'F'){
    pant=0;
 
 turno=1;
 Strangelove.defensa=2000;
 Presidente.defensa=1900;
 Militar.defensa=2100; 
 Avion1.defensa=2000;
 Avion2.defensa=1900;
  c=false;
  c2=false;
}

if (key == 'q' || key =='Q'){
  pant=4;
}
}