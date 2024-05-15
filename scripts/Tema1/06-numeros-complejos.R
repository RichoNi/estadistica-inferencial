# Trabajando con números complejos

# En r los números complejos se pueden declarar mediante las siguientes sintaxis
# a + bi, complex(real=..., imaginary=...), complex(modulus=..., argument=...)

mi_complejo <- 3 + 2i
class(mi_complejo)
z <- complex(real = -5, imaginary = -2)
class(z)
mi_complejo * z
z + mi_complejo
class(z + mi_complejo)
sqrt(z + mi_complejo)
# La raíz cuadrada devuelve, de las dos soluciones la de la parte real en positivo
# para obtener la otra, hay que multiplicar por -1
sqrt(z + mi_complejo)*-1

# Para obtener la parte real y la parte imaginaria de un número complejo, se pueden
# utilizar las funciones Re(numero) e Im(numero)
Re(mi_complejo)
Im(mi_complejo)
