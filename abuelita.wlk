import caperucita.*
import cazador.*
import feroz.*
import elementos.*


object abuelita {
    const pesoAbuelita = 50
    var estadoActual = feliz


    method pesoActual() {
      return pesoAbuelita
    }
  method estadoDeVida() {
  return estadoActual 
}



method cambiarEstado(nuevoEstado) {
  estadoActual = nuevoEstado
}
}