import caperucita.*
import cazador.*
import feroz.*
import abuelita.*


//ARMAS
object cuchillo {
  method material() = acero
  method longitud() = 90  // longitud en cm
  method peso() = 20  // en gramos
 
}
object espada {
  method material() = acero
  method longitud() = 90 
  method peso() = 900 
}

object flecha {
  method material() = aluminio
  method longitud() = 70
  method peso() = 20  
}
 
 // PROTECCION

 object escudo {
  method material() = madera
  method longitud() = 40
  method peso() = 1000
   
 }




 

//MATERIALES PARA LAS ARMAS Y OBJETOS
object acero {
  method esDuro() = true
}

object aluminio {
  method esDuro() = true

}

object madera {
  method esDuro() = true
}


/// estado de animo
object felicidad {
  method estadoVital() = true
}

object tristeza {
  method estadoVital() = false
}
const feliz = "feliz"
const viva = "viva"
const muerta = "muerta"