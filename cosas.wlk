//Objetos de cosas variadas
object remera {
  method peso() = 800
  method color() = rojo 
  method material() = lino
  method esDeColorFuerte() = self.color().esDeColorFuerte()
  method esDeMaterialQueBrilla() = self.material().esDeMaterialQueBrilla()
  method esBrillante() = self.esDeMaterialQueBrilla()
}
object pelota {
  method peso() = 1300
  method color() = pardo 
  method material() = cuero
  method esDeColorFuerte() = self.color().esDeColorFuerte()
  method esDeMaterialQueBrilla() = self.material().esDeMaterialQueBrilla()
  method esBrillante() = self.esDeMaterialQueBrilla()
}
object biblioteca {
  method peso() = 8000
  method color() = verde
  method material() = madera
  method esDeColorFuerte() = self.color().esDeColorFuerte()
  method esDeMaterialQueBrilla() = self.material().esDeMaterialQueBrilla()
  method esBrillante() = self.esDeMaterialQueBrilla()
}
object munieco {
  var peso = 0
    
  method peso() = peso
  method color() = celeste
  method material() = vidrio
  method cambiarPeso(unPeso) { peso = unPeso }
  method esDeColorFuerte() = self.color().esDeColorFuerte()
  method esDeMaterialQueBrilla() = self.material().esDeMaterialQueBrilla()
  method esBrillante() = self.esDeMaterialQueBrilla()
}
object placa {
  var color = rojo
  var peso = 0

  method color() = color
  method cambiarColor(unColor) { color = unColor }
  method material() = cobre
  method peso() = peso
  method cambiarPeso(unPeso) { peso = unPeso }
  method esDeColorFuerte() = self.color().esDeColorFuerte()
  method esDeMaterialQueBrilla() = self.material().esDeMaterialQueBrilla()
  method esBrillante() = self.esDeMaterialQueBrilla()
}
object arito {
  method peso() = 180
  method color() = celeste
  method material() = cobre
  method esDeColorFuerte() = self.color().esDeColorFuerte()
  method esDeMaterialQueBrilla() = self.material().esDeMaterialQueBrilla()
  method esBrillante() = self.esDeMaterialQueBrilla()
}
object banquito {
 var color = naranja

  method color() = color
  method cambiarColor(unColor) { color = unColor }
  method material() = madera
  method peso() = 1700
  method esDeColorFuerte() = self.color().esDeColorFuerte()
  method esDeMaterialQueBrilla() = self.material().esDeMaterialQueBrilla()
  method esBrillante() = self.esDeMaterialQueBrilla()
}
object cajita {
  var objetoAdentro = remera

  method guardarAdentro(unObjeto) { objetoAdentro = unObjeto }
  method color() = rojo
  method material() = cobre
  method peso() = 400 + objetoAdentro.peso()
  method esDeColorFuerte() = self.color().esDeColorFuerte()
  method esDeMaterialQueBrilla() = self.material().esDeMaterialQueBrilla()
  method esBrillante() = self.esDeMaterialQueBrilla()
}
//Objetos de colores
object rojo {
  method esDeColorFuerte() = true
}
object verde {
  method esDeColorFuerte() = true
}
object celeste {
  method esDeColorFuerte() = false
}
object naranja {
  method esDeColorFuerte() = true
}
object pardo {
  method esDeColorFuerte() = false
}
// Objetos de materiales
object cobre {
  method esDeMaterialQueBrilla() = true
  method esBrillante() = true
}
object vidrio {
  method esDeMaterialQueBrilla() = true
  method esBrillante() = true
}
object cuero {
  method esDeMaterialQueBrilla() = false
  method esBrillante() = false
}
object lino {
  method esDeMaterialQueBrilla() = false
  method esBrillante() = false
}
object madera {
  method esDeMaterialQueBrilla() = false
  method esBrillante() = false
}

object bolichito {
    const  cosasParaLaVentaEnVidriera = arito

  method ponerEnVidriera() {
    
  }
  method ponerEnMostrador() {
    
  }
}
