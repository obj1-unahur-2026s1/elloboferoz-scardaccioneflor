import abuelita.*
object feroz {
 const pesoInicial = 10  // constante 
  var peso = pesoInicial //variable (va a variar)
  var disfrazado = false // indica si esta o no disfrazado
 
  // el peso del lobo actual
 method pesoActual() {
   return peso 
 }
 // el metodo del peso inicial
method pesoInicial() {
  return pesoInicial 
}

 // indica si esta o no saludable, por eso el return
  method estaSaludable() {
        return peso.between(20, 150) 
  }


//dice si aumenta o disminuye el peso
method aumentoDePeso(unidades) {
  peso = peso + unidades
}
//  hace que sufra una crisis, retornando el peso inicial de Feroz

method sufrirUnaCrisis() {
  peso = pesoInicial
 }
 method comer(comerAlgo) {
   peso = self.pesoActual() +  comerAlgo.pesoActual() * 0.1  // el * es multiplicacion
   
 }
// metodo para que corra y cuando corre disminuye una unidad SOLO ES UNA ACCION

method correr() {
 peso = peso - 1  
}

method seDisfraza() {
    
    disfrazado = true
    return disfrazado
}


}
