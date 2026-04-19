import caperucita.*
import abuelita.*
import feroz.*
import elementos.*


object cazador {
  // peso del cazador
  const pesoDeCazador = 80 
  const alturaDelCazador = 1.75
  var armaDeCazador = cuchillo
  var proteccion = escudo
  var estadoActual =  viva
  
// es saludable si pesa entre 60 y 90 kg
  method estaSaludable() {
        return pesoDeCazador.between(60, 90) 
  }
//metodo de la variable arma del cazador
method armaDeCazador() {
  return armaDeCazador
  
}
//metdo de la variable proteccin
method proteccion() {
  return proteccion
}
// metodo del peso del cazadpr
method pesoActual() {
  return pesoDeCazador
}

//metodo de la altura del cazador
method alturaDelCazador() {
  return alturaDelCazador
}
// metodo de defensa
method tipoDeDefensa(unArma, unaProteccion) {
  if(unArma == armaDeCazador && unaProteccion == proteccion) {
    return self.defensaAlta()
  } else {
    return self.defensaBaja()
  }
}

method defensaAlta() {
  return 100
}
method defensaBaja() {
  return 0
}


method salvar(victima) {
  victima.cambiarEstado(feliz)
}


method estadoDeVida() {
  return estadoActual 
}
 

  method cambiarEstado(nuevoEstado) {
    estadoActual = nuevoEstado
  }



}





