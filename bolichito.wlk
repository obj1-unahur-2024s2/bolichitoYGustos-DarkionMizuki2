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
}

object rojo{}
object verde{}
object celeste{}
object pardo{}