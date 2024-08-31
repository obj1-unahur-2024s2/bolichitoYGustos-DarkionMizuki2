/*
Gustos y Bolichito
Se nos pide armar un programa que ayude a entender 
qué cosas le gustan a distintas personas que pueden estar en un bolichito.

Objetos y personas

Rosa: 
le gustan las cosas que pesan 2 kilos (o sea 2000 gramos) o menos.

Estefanía: 
le gustan las cosas de colores fuertes.

Luisa: 
le gustan las cosas que sean de un material que brilla.

Juan: 
le gustan las cosas que, o bien son de un color que no es fuerte, 
o bien pesan entre 1200 y 1800 gramos.

*/

object rosa{
    method mensaje()=1
}

object estefania{
    method mensaje()=2
}
object luisa{
    method mensaje()=3
}
object juan{
    method mensaje()=4
}

//colores
object color{
    method rojo(){
        return rojo
    }
    method verde(){
        return verde
    }
    method celeste(){
        return celeste
    }
    method pardo(){
        return pardo
    }
    method esIgualA(unColor,otroColor){
        return unColor.obtenerID()==otroColor.obtenerID()
    }
    method esBrillante(unColor){
        return unColor.esBrillante()
    }
}

object rojo{
    method obtenerID(){
        return 1
    }
    method esFuerte(){
        return true
    }
}
object verde{
    method obtenerID(){
        return 2
    }
    method esFuerte(){
        return true
    }
}
object celeste{
    method obtenerID(){
        return 3
    }
    method esFuerte(){
        return false
    }
}
object pardo{
    method obtenerID(){
        return 4
    }
    method esFuerte(){
        return false
    }
}

object material{
    method cobre()=cobre
    method vidrio()=vidrio
    method lino()=lino
    method madera()=madera
    method cuero()=cuero
    method esIgualA(primerMaterial,segundoMaterial)=(primerMaterial.obtenerID()==segundoMaterial.obtenerID())
}

object cobre{
    method obtenerID()=5
    method esBrillante()=true
}

object vidrio{
    method obtenerID()=6
    method esBrillante()=true
}

object lino{
    method obtenerID()=7
    method esBrillante()=false
}

object madera{
    method obtenerID()=8
    method esBrillante()=false
}

object cuero{
    method obtenerID()=9
    method esBrillante()=false
}
//probar material.cobre() OK
//probar material.vidrio() OK
//probar material.lino() OK
//probar material.madera() OK
//probar material.cuero() OK
//probar material.cobre().obtenerID() OK
//probar material.vidrio().obtenerID() OK
//probar material.lino().obtenerID() OK
//probar material.madera().obtenerID() OK
//probar material.cuero().obtenerID() OK
//probar material.esIgualA(material.cobre(),material.madera()) OK
//probar material.esIgualA(material.lino(),material.lino()) OK

object elemento{
    method remera()=remera
    method pelota()=pelota
    method biblioteca()=biblioteca
    method muneco()=muneco
    method placa()=placa
    method esIgualA(elemento1,elemento2)=( elemento1.obtenerID()==elemento2.obtenerID() )
}
object remera{
    method obtenerID()=10
    method peso()=800 //en gramos
}
object pelota{
    method obtenerID()=11
    method peso()=1300 //en gramos
}
object biblioteca{
    method obtenerID()=12
    method peso()=8000 //en gramos
}
object muneco{
    var kg=1
    method obtenerID()=13
    method peso(){
        return kg
    } //en gramos
    method modificarPesoA(g){
        kg=g
    }
}

object placa{
    var kg=1
    method obtenerID()=14
    method peso()=kg //en gramos
    method modificarPesoA(g){
        kg=g
    }
}

/*
PROBAR:
rojo.esFuerte() -> true ok
verde.esFuerte() -> true ok
celeste.esFuerte() -> false ok
pardo.esFuerte() -> false ok
cobre.esBrillante() -> true ok
vidrio.esBrillante() -> true ok
lino.esBrillante() -> false ok
madera.esBrillante() -> false ok
cuero.esBrillante() -> false
elemento.remera() -> remera ok
elemento.pelota() -> pelota ok
elemento.biblioteca() -> biblioteca ok
elemento.muneco() -> muneco ok
elemento.placa() -> placa ok
elemento.remera().peso() -> 800 gramos ok
elemento.pelota().peso() -> 1300 gramos ok
elemento.biblioteca().peso() -> 8000 gramos ok
elemento.muneco().peso() -> 1g inicialmente ok
elemento.muneco().modificarPesoA(10) ok
elemento.muneco().peso() -> 10g despues ok
elemento.placa().peso() -> 1g inicialmente ok
elemento.placa().modificarPesoA(5) ok
elemento.placa().peso() -> 5g despues ok

elemento.esIgualA(elemento.remera(),elemento.pelota()) ok
elemento.esIgualA(elemento.biblioteca(),elemento.biblioteca()) ok
 */


