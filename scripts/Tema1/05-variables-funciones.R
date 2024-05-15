# Variables y funciones

# Variables: Es un espacio en la memoria de la computadora que sirve para almacenar valores
# para que pudan ser consultados y/o actualizados en un futuro. Para poder accedes a estos valores
# debemos de dar nombre a las variables, la forma de declarar (dar nombre y valor) una variable en r es
# de la siguiente manera: nombre_variable <- valor_variable

# Ejemplo de declaración de una variable
edad <- 34
edad

# También se puede hacer la declaración de una variable hacia la derecha "->" , por ejemplo:
sin(pi/4) + cos(pi/4) -> x

# Otra forma de declarar una variable es mediante el simbolo de igual "=", por ejemplo:
mi_variable = 5 # en esta forma de declarar, lo que esta a la izquierda debe ser la variable 

nombre = "Ricardo Nieto"

# r es case sensitive, esto quiere decir que el nombre de las variables distingue entre mayúsculas
# y munúsculas, por ejemplo, las variables nombre, Nombre y NOMBRE son tres variables distintas.

Nombre = "Martha Gabriela Sánchez López"
NOMBRE = "Felipe Nieto Reyes"

nombre
Nombre
NOMBRE

# Hay ciertas restricciones y buenas prácticas al momento de declarar una variable y son las siguientes:
# El nombre de las variables debe ser descriptivo y estár en sinergia con el programa
# El nombre de la variable no puede empezar con un número aunque si puede incluirlo después

2004_ventas <- 50000 # Da error
ventas_2004 <- 50000 

# Las variables no pueden incluir simbolos o carácteres especiales 

user$principal <- "Richinieto07"

# Para escribir el nombre de una variable que esta compuesta por más de una palabra es recomendable
# utilizar cualquiera de los siguientes dos estilos: CamelCasa o snake_case

user_principal <- "Richinieto07" #snake_case
UserPrincipal <- "Richinieto07" #CamelCase

# Funciones 

# En r la forma de crear una función se hace mediante la siguiente sintaxis
# nombre_funcion = function(variable){operacion_de_la_variable}
# se puede cambiar el simbolo de = por <-

x <- 6 # declaración de variable x
doble = function(x){x*2}
cuadrado = function(x){x*x}

doble(x)
cuadrado(x)

y <- 5
doble(y)
cuadrado(y)

f = function(x){x^3 + 3^x + sin(x)}
f(x)
f(y)

# Notas: No es necesario poner las llaves después de los paramétros aunque es una buena practica. También 
# es aconsejable identar las instrcciones de operación de la variable que recibe la función y poner 
# espacios en las llaves

mi_funcion = function(x) x*3
my_function = function(x) {
  3*x^3 + 2*x^2 + x + 1
}
mi_funcion(x)
mi_funcion(y)
my_function(x)
my_function(y)

product <- function(x,y){
  x * y
}
product(x,y)

product(8,25)


# Para mostrar las variables y las funciones que hemos creado, utilizamos el comando ls()
# Para eliminar una variable o una funcion que hemos creado, utilizamos el comando rm(nombre)

ls()
rm(NOMBRE)
ls()
