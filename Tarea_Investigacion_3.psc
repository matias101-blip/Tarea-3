Algoritmo Tarea_Investigacion_3
	Definir contador Como Entero;
	Dimension Arreglo[3]; Arreglo[1] = "1) Numeros"; Arreglo[2] = "2) Cadenas y Arreglos"; Arreglo[3] = "3) Salir.";
	contador = 3;
	
	para i = 1 hasta contador
		Menu(Arreglo[i]);
	FinPara
	
FinAlgoritmo

Funcion Menu(Arreglo)
	Escribir "El jenner es gai";
	
FinFuncion

Funcion ejercicio1 
	//Declaro variables como real ya que el pseudocodigo no va a terminar en muneros enteros
	//Aplico la condicon si y sino para comparar y formula
	//Aplicon el retun 
	//resultado final
	Definir cantidadComprada, costoPorUnidad, totalSinIVA, iva, totalAPagar Como Real
    Escribir "Ingrese la cantidad de colas a comprar: "
    Leer cantidadComprada
    Si cantidadComprada > 23 Entonces
        costoPorUnidad = 0.50
    Sino
        costoPorUnidad = 0.50 * 1.20 
    FinSi
    subtotal = cantidadComprada * costoPorUnidad
	total = CalcularIva(subtotal)
    Escribir "Cantidad comprada: ", cantidadComprada
    Escribir "Costo por unidad: $", costoPorUnidad
    Escribir "Total sin IVA: $", subtotal
    Escribir "Total a pagar: $", Vrg
Fin Funcion

Funcion total = CalcularIva(subtotal)
	Definir iva Como Real;
	iva = 0.12;
	iva = iva * subtotal;
	Escribir "IVA (12%): $", iva
	total = subtotal + iva
	
FinFuncion
Funcion ejercicio2
	//defino variables correspondientes
	//aplicon el si y sino de comparacion y formula
	//me da resultadp final
	Definir tipoUva, tamañoUva, precioInicial, ganancia Como Entero
	Escribir "Ingrese el tipo de uva (A o B):"
	Leer tipoUva
	Escribir "Ingrese el tamaño de uva (1 o 2):"
	Leer tamañoUva
	Escribir "Ingrese el precio inicial por kilo de uva:"
	Leer precioInicial
	
	Si tipoUva = A Entonces
		Si tamañoUva = 1 Entonces
			ganancia <- precioInicial + 20
		Sino
			ganancia <- precioInicial + 30
		FinSi
	Sino
		Si tamañoUva = 1 Entonces
			ganancia <- precioInicial - 30
		Sino
			ganancia <- precioInicial - 50
		FinSi
	FinSi
	Escribir "La ganancia obtenida es: ", ganancia
Fin Funcion

Funcion ejercicio3
	//defino mis variables como entero
	//aplicon en mientras y formula 
	//resultado final
	Definir dividend, divisor, residuo Como Entero
	Escribir "Ingrese el dividendo:"
	Leer dividend
	Escribir "Ingrese el divisor:"
	Leer divisor
	residuo <- 0  
	Mientras dividend >= divisor Hacer
		dividend <- dividend - divisor
	FinMientras
	residuo <- dividend
	Escribir "El residuo es:", residuo
FinFuncion

Funcion ejercicio4
	//declaro variables correspondientes
	//aplicon el si y sino para comparar y formula
	//me da el resultadp final
	Definir numeroCita, costoConsulta Como Entero
    Escribir "Ingrese el número de cita:"
    Leer numeroCita
    Si numeroCita <= 3 Entonces
        costoConsulta <- numeroCita * 200
    Sino
        Si numeroCita <= 5 Entonces
            costoConsulta <- 3 * 200 + (numeroCita - 3) * 150
        Sino
            Si numeroCita <= 8 Entonces
                costoConsulta <- 3 * 200 + 2 * 150 + (numeroCita - 5) * 100
            Sino
                costoConsulta <- 3 * 200 + 2 * 150 + 3 * 100 + (numeroCita - 8) * 50
            FinSi
        FinSi
    FinSi
    Escribir "El costo de la consulta es: $", costoConsulta
FinFuncion

Funcion ejercicio5
	//defino mis 4 variables correspondientes
	//aplicon comando si y sino y formula
	//resultado final y fin del Algoritmo 
	Definir num1, num2, num3, num4 Como Entero
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
    Escribir "Ingrese el cuarto número:"
    Leer num4
    Si num1 * 2 = num2 Entonces
        Escribir "El primer número es la mitad del segundo número."
    Sino
        Escribir "El primer número no es la mitad del segundo número."
    FinSi
    Si num4 MOD num3 = 0 Entonces
        Escribir "El tercer número es divisor del cuarto número."
    Sino
        Escribir "El tercer número no es divisor del cuarto número."
    FinSi	
FinFuncion

Funcion ejercicio6
	//defino variables correspondientes
	//aplico el si y sino para cada tipo de tarja y sus aumento 
	//resultado final
	Definir tipoTarjeta, limiteActual, aumento, nuevoLimite Como Real
    Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro):"
    Leer tipoTarjeta
    Escribir "Ingrese el límite de crédito actual:"
    Leer limiteActual
    Si tipoTarjeta = 1 Entonces
        aumento <- 0.25 
    Sino
        Si tipoTarjeta = 2 Entonces
            aumento <- 0.35  
        Sino
            Si tipoTarjeta = 3 Entonces
                aumento <- 0.40  
            Sino
                aumento <- 0.50 
            FinSi
        FinSi
    FinSi
    nuevoLimite <- limiteActual * (1 + aumento) + 20
    Escribir "El nuevo límite de crédito es: $", nuevoLimite
FinFuncion

Funcion ejercicio7
	//declaro mis varibles como entero
	//aplico comando si y sino y mod 
	//me da el resultado final
	Definir num1, num2, num3, num4 Como Entero
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
    Escribir "Ingrese el cuarto número:"
    Leer num4
    Si num3 MOD num1 = 0 Entonces
        Escribir "El primer número es divisor del tercer número."
    Sino
        Escribir "El primer número no es divisor del tercer número."
    FinSi
    Si num2 = num4 * 2 Entonces
        Escribir "El segundo número es el doble del cuarto número."
    Sino
        Escribir "El segundo número no es el doble del cuarto número."
    FinSi	
FinFuncion

Funcion ejercicio8
	//Declaro 4 variables como reales
	//utilizo el comando si y sino y aplico formulas
	//y me da resultado final y fin del algoritmo
	Definir tipoTarjeta, limiteActual, aumento, nuevoLimite Como Real
    Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro):"
    Leer tipoTarjeta
    Escribir "Ingrese el límite de crédito actual:"
    Leer limiteActual
    Si tipoTarjeta = 1 Entonces
        aumento <- 100 
    Sino
        Si tipoTarjeta = 2 Entonces
            aumento <- 200 
        Sino
            Si tipoTarjeta = 3 Entonces
                aumento <- 300  
            Sino
                aumento <- 500  
            FinSi
        FinSi
    FinSi
    nuevoLimite <- (limiteActual + aumento) * 1.10
    Escribir "El nuevo límite de crédito es: $", nuevoLimite
FinFuncion


