//
//  main.swift
//  actividad_2_ejercicios_colecciones_1
//
//  @Author: Devesh
//

import Foundation

print("Actividad 2")

print("Elige un ejercicio")

let opc = Int(readLine()!)

switch opc{
case 1:
    ej1()
case 2:
    ej2()
case 3:
    ej3()
case 4:
    ej4()
case 5:
    ej5()
case 6:
    ej6()
case 7:
    ej7()
case 8:
    ej8()
case 9:
    ej9()
case 10:
    ej10()
    
default:
    print("No se encuentra ese ejercicio")
    
}


func ej1(){
    
    //1 - Crear un array con varios nombres de videojuegos, imprimir todos los videojuegos menos los videojuegos con el nombre de mario
    
    let videojuegos = ["Mario", "Pacman", "Minecraft", "Fortnite"]
    
    for i in videojuegos {
        if i != "Mario"{
            print(i)
        }
    }
}

func ej2(){
//    Crear un array inmutable y comprobar que no se pueden borrar cosas
    
    let arrayinmutable = [1, 2, 3, 4]
    print(arrayinmutable)
    
//    arrayinmutable.remove(at: 2) //da error
    
}

func ej3(){
//    Crea uun array con mil numeros 5
    let cinco = [Int](repeating: 5, count: 1000)
    print("Tamaño del Array \(cinco.count)")
}

func ej4(){
//    Crea un array con elementos repetidos y quitar los elementos repetidos con un conjunto
    let repe = [1, 2, 1, 1, 3, 5]
    
    var noRepe = Array(Set(repe))
    noRepe.sort()
    
    print(noRepe)
    
}

func ej5(){
//    A partir de un conjunto con 10 numeros enteros, crear un array con los numeros ordenados de manera ascendente.
    
    let diezNumeros : Set = [10,40,80,50,98,63,25,84,34,87]
    print("Conjunto de 10 numeros \(diezNumeros)")
    print("Conjunto de 10 numeros ordenados \(diezNumeros.sorted())")
    
}

func ej6(){
//    Crear un diccionario que simule una plantilla de futbol, la clave será el dorsal y el valor será el nombre del jugador
    let plantilla = [1 : "Courtois",
                     2 : "Carvajal",
                     3 : "E. Militao",
                     4 : "Alaba",
                     5 : "Vallejo",
                     6 : "Nacho",
                     16 : "Odriozola",
                     17 : "Lucas V.",
                     22 : "Rudiger",
                     23 : "F. Mendy",
                     8 : "Kroos"
    ]
    
    print(plantilla)
}

func ej7(){
//    Convertir los valores de la plantilla de futbol anterior en array
    let plantilla = [1 : "Courtois",
                     2 : "Carvajal",
                     3 : "E. Militao",
                     4 : "Alaba",
                     5 : "Vallejo",
                     6 : "Nacho",
                     16 : "Odriozola",
                     17 : "Lucas V.",
                     22 : "Rudiger",
                     23 : "F. Mendy",
                     8 : "Kroos"
    ]
    
    
    let nombres = [String](plantilla.values.sorted())
    
    print(nombres)
    
    
    
}

func ej8(){
    //    Convertir los valores de la plantilla de futbol anterior en array
        let plantilla = [1 : "Courtois",
                         2 : "Carvajal",
                         3 : "E. Militao",
                         4 : "Alaba",
                         5 : "Vallejo",
                         6 : "Nacho",
                         16 : "Odriozola",
                         17 : "Lucas V.",
                         22 : "Rudiger",
                         23 : "F. Mendy",
                         8 : "Kroos"
        ]
        
        let dorsales = [Int](plantilla.keys.sorted())
        
        print(dorsales)

}

func ej9() -> [String:[Int : String]]{
//    Queremos crear un diccionario cuyo valor sea el nombre de un equipo de futbol y los valores sean la plantilla de futbol asociada, es decir, tendrá todos
//    los jugadores con su dorsal y nombre.
    
    let realMadrid = [1 : "Courtois",
                     2 : "Carvajal",
                     3 : "E. Militao",
                     4 : "Alaba",
                     5 : "Vallejo",
                     6 : "Nacho",
                     16 : "Odriozola",
                     17 : "Lucas V.",
                     22 : "Rudiger",
                     23 : "F. Mendy",
                     8 : "Kroos"
    ]
    
    let barcelona = [1 : "Marc-André",
                     26 : "Iñaki Peña",
                     3 : "Gerard Piqué",
                     4 : "Ronald Araujo",
                     9 : "Robert Lewandoski",
                     10 : "Ansu Fati",
                     11 : "Ferran Torres",
                     14 : "Memphis Depay",
                     22 : "Raphinha",
                     30 : "Gavi",
                     20 : "Sergi Roberto"
    ]
    
    let equipos = ["Real madrid" : realMadrid,
                   "Barcelona" : barcelona]
    
    print(equipos)
    
    return equipos
    
}

func ej10(){
//    Queremos imprimir todos los jugadores y sus dorsales de todos los equipos del ejercicio anterior
print(ej9())
}






