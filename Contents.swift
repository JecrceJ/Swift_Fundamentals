
/*:### Actividad de Tipos de datos
A) Declarar cuatro variables con tres diferentes tipos de datos, cada uno que corresponda a una numero entero, un numero decimal (flotante), una cadena de texto, realizando la asignación explicita y la asignación inferida*/
var entero:Int = 10;
let decimal:Float = 10.1;
let doble:Double = 15000.1092;
var texto:String = "Hola Swift";
let comida="pizza";
var rebanadas=8;
let pi=3.141596;
/*:### Asociación de tipos
A) Declara el tipo de dato por asociación para un tipo de dato String*/
var puntoCardenal=(x:110, y:117)
//: B) Declara el tipo de dato por asociación para un tipo de dato  Número entero.
var coordenada=[1,2]
/*: ### Arreglos y Diccionarios
A) Crea la variable "numeros" de tipo Array con números consecutivos del 1 a 10.*/
var numeros:Array<Int>=Array<Int>();
numeros.append(1)
numeros.append(2)
numeros.append(3)
numeros.append(4)
numeros.append(5)
numeros.append(6)
numeros.append(7)
numeros.append(8)
numeros.append(9)
numeros.append(10)
//: B) Crea la variable "diasSemana" de tipo Dictionary con la relación numero:día Ej. 1:"Lunes"
var diasSemana:Dictionary<Int,String>=Dictionary<Int,String>();
diasSemana=[1:"Lunes"]
diasSemana=[2:"Martes"]
diasSemana=[3:"Miercoles"]
diasSemana=[4:"Jueves"]
diasSemana=[5:"Viernes"]
diasSemana=[6:"Sabado"]
diasSemana=[7:"Domingo"]
/*:### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]*/
var datos=[1,2,3,4,5,6,7,8,9,10]
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for i in 0...9
{
    print (datos[i])
}
//: C) Encontrar los valores menores a 5
for i in 0...9
{
    if (datos[i]<5) {
    print (datos[i])
    }
}
