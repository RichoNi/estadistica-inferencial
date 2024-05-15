# Se puede utilizar r como una calculadora, para eso podemos escribir las siguientes expresiones 
# directmente en la consola o correrlas desde este script

12+3
3*(2+1 #esta expresión regreserá un erro ya que se debe poner completa con todo y paréntesis
9*25+3) #nuevamente dará un error hasta que se complete la expresión 

# Se pueden ejecutar varias operaciones en una sola línea, esto se hace poniendo ; después de cada 
# operación, por ejemplo : 

1+2; 2+3; 4+5 

# Las operaciones en r son las conocidas para todos los números reales, es decir:

# +  SUMA
# -  RESTA
# /  DIVISIÓN
# *  MULTIPLICACIÓN
# %/% DIVISIÓN ENTERA
# %% MÓDULO
# ^ EXPONENCIACIÓN

89 + 529
45.9 - 29850.63
2 * 3.5
7 / 3
7 %/% 3
7 %% 3
4^6

#Calculadora básica - funciones

# Raíz cuadrada
sqrt(25)

# Exponencial
exp(25)

# Logaritmo
log(25)

# Logarítmo base 10
log10(25)

# Logarítmo en cualquier base
log(25,3)
log(4^6,4)

# Valor absoluto
abs(-345.98)

# Calculadora básica - Combinatoria

# Factorial
factorial(5)
factorial(0) # Por convención el factorial de cero es uno
factorial(-5) # No esta definido para negativos

# Combinaciones o Coeficiente binomial (triángulo de Pascal)
choose(3,2)
choose(3,0)
choose(2,3)

# Trigonometría en radianes

help("sin")

# Las funciones trigonométricas en r, toman los argumentos en radianes, por lo que debemos 
# hacer la conversión de los ángulos, asi que por ejemplo si quisieramos sacar el seno de un ángulo
# de 90°, deberiamos escribir sin((90*pi)/180)


# seno (sin) 
sin((90*pi)/180)
sin((60*pi)/180) #el resultado es: 0.8660254

# coseno (cos)
cos((90*180)/pi
    )
# tangente (tan)
tan((90*180)/pi)
tan(pi) # es cero, pero su representación es mediante aproximación
tan(pi/2) # es infinito, pero su representación es mediante aproximación

# arcoseno (asin)

# Dado que el arcoseno es la función inversa del seno y el seno tiene su imagen en [-1,1]
# los valores que esten fuera de ese rango nos daran NaNs (Not a Number)
asin((90*180)/pi)
asin(0.8660254)
asin(0.8660254) * 180 / pi # se transforma el resultado a grados 

# arcocoseno (acos)
acos((90*180)/pi)
acos(-1)
acos(1)

# arcotangente (atan)
atan((90*180)/pi)
atan(pi/2)
atan(pi)

# Para complementar esta lección se invita a buscar trigonometría en wikipedia


# Números decimales o de coma flotante. Para representar los números decimales con n 
# décimales tenemos las siguientes funciones

# print(x,n) muestra las n cifras significativas del número n
print(sqrt(2), 12)

# round(x,n) redondea a n cifras significativas un resultado o vector numérico x
round(sqrt(2), 5)
round(digits = 5, sqrt(2))

# floor(x) parte entera de un número x, el mayor entero menor o igual a x
floor(sqrt(2))

# ceiling(x) el menor entero mayor o igual que x
ceiling(sqrt(2))

# trunc(x) parte entera de x, eliminando la parte décimal
trunc(sqrt(2))

# La razón de redondear es no guardar espacios en memoria
sqrt(2)^2 - 2 # número con mantiza y notación científica, no exactamente cero

# r suele trabajar con decimales hasta 16 dígitos correctamemte.
