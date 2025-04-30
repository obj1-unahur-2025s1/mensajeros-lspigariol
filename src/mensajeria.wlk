import mensajeros.*

object empresa{
   const mensajeros = []

//Contratar a un mensajero
    method contratar(empleado){
        mensajeros.add(empleado)
    }
//Despedir a un mensajero
    method despedir(alguien){
        mensajeros.remove(alguien)
    }
//Despedir a todos los mensajeros
   method despedirTodos(){
    mensajeros.clear()
   }
//Analizar si la mensajeria es grande (si tiene mas de dos mensajeros)
    method esGrande() = mensajeros.size() > 2
//Consultar si el paquete puede ser entregado por el primer empleado de la la empresa de mensajería.
  method entregaRapida() = paquete.puedeSerEntregado(mensajeros.head())
//Saber el peso del último mensajero de la empresa.
  method pesoFinal() = mensajeros.last().peso()
//Hacer al menos un test por cada punto de los anteriores que demuestren su correcto funcionamiento.
}

