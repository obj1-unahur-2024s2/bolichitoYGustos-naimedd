import objetos.*

object rosa {
    method leGusta(unObjeto){
        return unObjeto.peso() <= 2000
    }
}
object estefania {
    method leGusta(unObjeto) {
      return unObjeto.esDeColorFuerte()
    } 
}
object juan {
    method leGusta(unObjeto) {
      return unObjeto.noEsDeColorFuerte() ||
       unObjeto.peso().between(1200, 1800)
    } 
}
object luisa {
     method leGusta(unObjeto) {
        return unObjeto.esDeMaterialBrillante()
    } 
}
