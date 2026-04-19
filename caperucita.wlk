import cazador.*
import abuelita.*
import feroz.*
import elementos.*


object caperucita {

//peso de Caperucita
const pesoDeCaperucita = 60 
var manzanas = 6
const pesoDeManzana = 0.2
var estadoActual = feliz


//metodo para calcular el peso de caperucita con canasta y mzn


method perderManzana() {
  manzanas= manzanas -1 
  
}
method cantidadDeManzanas() {
return manzanas  
}

method pesoActual() {
  return pesoDeCaperucita + manzanas * pesoDeManzana
}

method estadoDeVida() {
  return estadoActual 
}
 

  method cambiarEstado(nuevoEstado) {
    estadoActual = nuevoEstado
  }
}



