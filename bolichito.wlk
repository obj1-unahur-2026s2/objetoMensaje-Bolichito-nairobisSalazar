import cosas.*
import personas.*

object bolichitos {
  var objetoEnMostrador = remera
  var objetoEnVidriera = pelota

  method ponerEnMostrador(objeto) { objetoEnMostrador = objeto }
  method ponerEnVidriera(objeto) { objetoEnVidriera = objeto }

  method objetoEnMostrador() = objetoEnMostrador
  method objetoEnVidriera() = objetoEnVidriera
  method esBrillante() = objetoEnMostrador.esDeMaterialQueBrilla() && objetoEnVidriera.esDeMaterialQueBrilla()
  method esMonocromatico() = objetoEnMostrador.color() == objetoEnVidriera.color()
  method estaEquilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso()
  method tieneAlgoExhibidoDe(unColor) = objetoEnMostrador.color() == unColor || objetoEnVidriera.color() == unColor
  method puedeMejorar() = !self.estaEquilibrado() || self.esMonocromatico()
  method puedeOfrecerleAlgoA(persona) = persona.leGusta(objetoEnMostrador) || persona.leGusta(objetoEnVidriera)
}