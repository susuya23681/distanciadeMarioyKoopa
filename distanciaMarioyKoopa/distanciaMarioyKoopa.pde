int posicionMario, posicionKoopa, distanciaMk;

public void setup(){
  posicionMario=5;
  posicionKoopa=10;
  
  calcularDistancia();
  mostrarDistancia();
}

public void calcularDistancia(){
  distanciaMk = posicionKoopa - posicionMario;  
}

public void mostrarDistancia(){
  println("distancia:"+distanciaMk);
}
