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
    method esBrillante(){
        return true
    }
}
object verde{
    method obtenerID(){
        return 2
    }
    method esBrillante(){
        return true
    }
}
object celeste{
    method obtenerID(){
        return 3
    }
    method esBrillante(){
        return false
    }
}
object pardo{
    method obtenerID(){
        return 4
    }
    method esBrillante(){
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
}

object vidrio{
    method obtenerID()=6
}

object lino{
    method obtenerID()=7
}

object madera{
    method obtenerID()=8
}

object cuero{
    method obtenerID()=9
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