import objetos.*
import personas.*

object bolichito {
  var objetoVidri = pelota
  var objetoMost = placa

  method objetoMost(unObjetoEnMostrador){return objetoMost == unObjetoEnMostrador}
  method objetoVidri(unObjetoEnVidriera){return objetoVidri == unObjetoEnVidriera}
  method objetoMost() {
    return objetoMost
  }
    method objetoVidri() {
    return objetoVidri
  }

  method esBrillante() {
    return objetoMost.esBrillante() && objetoVidri.esBrillante()
  }

  method esMonocromatico() {
    return objetoMost.color() == objetoVidri.color()
  }

  method estaEquilibrado() {
    return objetoMost.peso() > objetoVidri.peso()
  }

  method tieneObjetoDeColor(unColor) {
    return objetoMost.color() == unColor || objetoVidri.color() == unColor
  }

  method sePuedeMejorar() {
    return not self.estaEquilibrado() || self.esMonocromatico()
  }

  method puedeOfrecerAlgoA(unaPersona){
    return unaPersona.leGusta(objetoMost) || unaPersona.leGusta(objetoVidri)
  }
}