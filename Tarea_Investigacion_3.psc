Algoritmo Tarea_Investigacion_3
	
	Definir contador Como Entero;
	Definir Verificador Como Logico
	
	Verificador = Falso
	
	Mientras Verificador == Falso Hacer
		Borrar Pantalla
		Verificador = Menu(Verificador)
	FinMientras
	
FinAlgoritmo


Funcion Verificador = Menu(Verificador)
	Definir Opciones Como Caracter;
	Definir Seleccion, i, contador Como Entero;
	
	contador = 3
	
	Dimension Opciones[3]; 
	Opciones[0] = "1) Operaciones Numericas"; 
	Opciones[1] = "2) Cadenas y Arreglos"; 
	Opciones[2] = "3) Salir"; 

	
	Escribir " ----------------     Menú Principal     ---------------"
	
	Para i = 0 Hasta contador-1 Con Paso 1 Hacer
		Escribir Opciones[i]
	FinPara
	
	Escribir "     Ingrese una opción [1..",contador,"]" Sin Saltar
	Leer Seleccion
	
	Segun Seleccion Hacer
		1:
			Borrar Pantalla
			Escribir "   -----------------  Menú Números  ------------------- "
			Menu_Numeros(Seleccion,i,contador)
		2:
			Borrar Pantalla
			Escribir "  -----------  Menú Cadenas y Arreglos  --------------  "
			Menu_Cadenas(Seleccion,i,contador)
		3:
			Borrar Pantalla
			Escribir "             Gracias por usar el programa :D"
			Verificador = Verdadero
			Esperar 2 Segundos
			Limpiar Pantalla
			
		De Otro Modo:
			Borrar Pantalla
			Escribir "          Ingreso una opción que no es válida..       "
			Escribir "      -----------------Saliendo-----------------      "
			Esperar 2 Segundos
			Borrar Pantalla
			Verificador = Verdadero
	Fin Segun
	
FinFuncion

Funcion Menu_Numeros(Seleccion, i, contador)
	
	Definir opciones Como Caracter
	contador = 22;
	
	Dimension Opciones[22]
	
	opciones[0] = "  1) Costo de Colas"
	opciones[1] = "  2) Ganancia de Uvas"
	opciones[2] = "  3) Residuo sin MOD"
	opciones[3] = "  4) Consultorio Dr. Paez"
	opciones[4] = "  5) Verificación de Cuatro Numeros"
	opciones[5] = "  6) Aumento de límite de Crédito"
	opciones[6] = "  7) Divisor doble"
	opciones[7] = "  8) Aumento de límite de Crédito BOO"
	opciones[8] = "  9) Negativo, Positivo, Par, Impar"
	opciones[9] = "  10) Precio Embarque Pitajaya"
	opciones[10] = "  11) Negativo, positivo, par, impar 2"
	opciones[11] = "  12) Precios Artículos de Venta"
	opciones[12] = "  13) Calcular cantidad de dígitos de un número"
	opciones[13] = "  14) Numéro Capicúa"
	opciones[14] = "  15) Divisores de un Número"
	opciones[15] = "  16) Suma de Divisores"
	opciones[16] = "  17) Cantidad de Divisores"
	opciones[17] = "  18) Número Perfecto"
	opciones[18] = "  19) Numéro Primo "
	opciones[19] = "  20) Números Primos Gemelos"
	opciones[20] = "  21) Números Primos Amigos"
	opciones[21] = "  22) Salir"
	
	
	Para i = 0 hasta contador-1 Con Paso 1 Hacer
		Escribir Opciones[i];
		i = i + 1;
		Escribir Opciones[i];
	FinPara
	
	Escribir "        Ingrese una opcion [1..",contador,"]" Sin Saltar
	
	leer Seleccion;
	
	Segun Seleccion Hacer
		1:
			Borrar Pantalla
			Escribir "   --------  Calculadora de Costo de Colas   ---------  "
			ejercicio1
			Esperar 8 segundos
		2:
			Borrar Pantalla
			Escribir "  --  Calculadora de Ganancia para Productores de Uva --"
			ejercicio2
			Esperar 8 segundos
		3:
			Borrar Pantalla
			Escribir "  -------  Calculadora del Residuo sin usar Mod  ------- "
			ejercicio3
			Esperar 8 segundos
		4:
			Borrar Pantalla
			Escribir "  Calculadora de Consulta y Monto Total del Tratamiento  "
			ejercicio4
			Esperar 8 segundos
		5:
			Borrar Pantalla
			Escribir "  ------  Verificación de Relaciones Numéricas   ------  "
			ejercicio5
			Esperar 8 segundos
		6:
			Borrar Pantalla
			Escribir "  -----  Calculadora del Nuevo Límite de Crédito  ------  "
			ejercicio6
			Esperar 8 segundos
		7:
			Borrar Pantalla
			Escribir "  ------  Verificación de Relaciones Numéricas 2  ------  "
			ejercicio7
			Esperar 8 segundos
		8:
			Borrar Pantalla
			Escribir "  ------  Nuevo Límite de Crédito del Banco POO  ------  "
			ejercicio8
			Esperar 8 segundos
		9:
			Borrar Pantalla
			Escribir "  --------  Análisis de Propiedades Numéricas  --------  "
			ejercicio9
			Esperar 8 segundos
		10:
			Borrar Pantalla
			Escribir " ---  Cálculo del Precio de Embarque para Pitajayas  --- "
			ejercicio10
			Esperar 8 segundos
		11:
			Borrar Pantalla
			Escribir "  -------  Análisis de Propiedades Numéricas 2 -------  "
			ejercicio11
			Esperar 8 segundos
		12:
			Borrar Pantalla
			Escribir "  Precios de Venta para Artículos de Fábricas El Cometa   "
			ejercicio12
			Esperar 8 segundos
		13:
			Borrar Pantalla
			Escribir "    Cálculo del Número de Dígitos en un Número Entero   "
			ejercicio13
			Esperar 8 segundos
		14:
			Borrar Pantalla 
			Escribir "   ---------  Verificación de Números Capicúa  -------  "
			ejercicio14
			Esperar 8 segundos
		15:
			Borrar Pantalla
			Escribir "   -------  Listado de Divisores de un Número  -------- "
			ejercicio15
			Esperar 8 segundos
		16:
			Borrar Pantalla
			Escribir "   ---------  Suma de Divisores de un Número  --------  "
			ejercicio16
			Esperar 8 segundos
		17:
			Borrar Pantalla
			Escribir "   -------  Cantidad de Divisores de un Número  --------  "
			ejercicio17
			Esperar 8 segundos
		18:
			Borrar Pantalla
			Escribir "   ---------  Verificación de Número Perfecto --------  "
			ejercicio18
			Esperar 8 segundos
		19:
			Borrar Pantalla
			Escribir "   ---------   Determinación de Número Primo  --------  "
			ejercicio19
			Esperar 8 segundos
		20:
			Borrar Pantalla
			Escribir "   ------ Verificación de Números Primos Gemelos  ------  "
			ejercicio20
			Esperar 8 segundos
		21:
			Borrar Pantalla
			Escribir "  ------  Verificación de Números Primos Amigos  -----  "
			ejercicio21
			Esperar 8 segundos
		De Otro Modo:
			Borrar Pantalla
			Escribir "Ninguna opcion seleccionada..."
			Escribir "----------------- Regresando al menú -------------------"
			Esperar 2 Segundos
	Fin Segun
	
FinFuncion

Funcion Menu_Cadenas(Seleccion, i, contador)
	
	Definir opciones Como Caracter
	contador = 24;
	
	Dimension Opciones[24];
	opciones[0] = "  1) Generador de secuencia"
	opciones[1] = "  2) Promedio de Pares e Impares"
	opciones[2] = "  3) Secuencias de Números "
	opciones[3] = "  4) Copiar Arreglo"
	opciones[4] = "  5) Secuencia de números"
	opciones[5] = "  6) Secuencia en Arreglo"
	opciones[6] = "  7) La cantidad delos números mayores a 5"
	opciones[7] = "  8) Suma De Cada Número Elevado Al cubo"
	opciones[8] = "  9) Contar Palabras 2"
	opciones[9] = "  10) Secuencia Numero Arreglo"
	opciones[10] = "  11) Secuencia de caracteres"
	opciones[11] = "  12) Secuencia Numeros Pares"
	opciones[12] = "  13) Valores Mayor a 5"
	opciones[13] = "  14) Serie De Edades"
	opciones[14] = "  15) Valores Impares"
	opciones[15] = "  16) Calcular Sueldos"
	opciones[16] = "  17) Frase Mas Larga"
	opciones[17] = "  18) Contar Cadena"
	opciones[18] = "  19) Contar Vocales Consonantes Digitos"
	opciones[19] = "  20) Contar Palabras"
	opciones[20] = "  21) Suma Digitos Cedula"
	opciones[21] = "  22) Palindromo"
	opciones[22] = "  23) Posicion De Caracter"
	opciones[23] = "  24) Salir"
	
	Para i = 0 Hasta contador-1 Con Paso 1 Hacer
		Escribir Opciones[i];
		i = i + 1;
		Escribir Opciones[i];
	FinPara
	
	Escribir "        Ingrese una opción [1..",contador,"]" Sin Saltar
	leer Seleccion;
	
	Segun Seleccion Hacer
		1:
			Limpiar Pantalla
			Escribir " -------------  Generación de Secuencia  --------------  "
			ejercicio_1
			Esperar 8 segundos
		2:
			Limpiar Pantalla
			Escribir " -- Promedio para Elementos Pares e Impares en Arreglo -- "
			ejercicio_2
			Esperar 8 segundos
		3:
			Limpiar Pantalla
			Escribir " ---------  Secuencia con Patrón Específico   ----------  "
			ejercicio_3
			Esperar 8 segundos
		4:
			Limpiar Pantalla
			Escribir "  -- Clasificación de Números Positivos y Negativos --   "
			ejercicio_4
			Esperar 8 segundos
		5:
			Limpiar Pantalla
			Escribir " Análisis de Secuencia hasta Ingreso de Número Negativo "
			ejercicio_5
			Esperar 8 segundos
		6:
			Limpiar Pantalla
			Escribir "    Análisis de Secuencia hasta Ingreso de Número 0 "
			Ejercicio_6
			Esperar 8 segundos
		7:
			Limpiar Pantalla
			Escribir "    Análisis de Secuencia hasta Ingreso de Número Par "
			Ejercicio_7
			Esperar 8 segundos
		8:
			Limpiar Pantalla
			Escribir "  Operaciones y Suma de Exponentes de Números en Arreglo "
			Ejercicio_8
			Esperar 8 segundos
		9:
			Limpiar Pantalla
		    Escribir " ---------  Conteo de Palabras en una Frase  -----------  "
			Ejercicio_9
			Esperar 8 segundos
		10:
			Limpiar Pantalla
			Escribir "  ------  Duplicación de Elementos en Arreglo  --------  "
			Ejercicio_10
			Esperar 8 segundos
		11:
			Limpiar Pantalla
			Escribir " -- Conteo de Caracteres Específicos en una Secuencia -- "
			Ejercicio_11
			Esperar 8 segundos
		12:
			Limpiar Pantalla
			Escribir "  Filtrado y Almacenamiento de Números Pares en Arreglo  "
			Ejercicio_12
			Esperar 8 segundos
		13:
			Limpiar Pantalla
			Escribir " ---  Secuencia de Números entre Valores Específicos --- "
			Ejercicio_13
			Esperar 8 segundos
		14:
			Limpiar Pantalla
			Escribir " ---  Análisis de Edades de Alumnos de una Facultad --- "
			Ejercicio_14
			Esperar 8 segundos
		15:
			Limpiar Pantalla
			Escribir "  ----  Generación de Secuencia de Números Impares ---- "
			ejercicio_15
			Esperar 8 Segundos
		16:
			Limpiar Pantalla
			Escribir "   ----  Análisis de Sueldos de Empleados de UNEMI ---- "
			ejercicio_16
			Esperar 8 Segundos
		17:
			Limpiar Pantalla
			Escribir "  ----  Identificación de Frase con Mayor Longitud ---- "
			Ejercicio_17
			Esperar 8 segundos
		18:
			Limpiar Pantalla
			Escribir "  --- Conteo de Caracteres Específicos en una Cadena --- "
			ejercicio_18
			Esperar 8 Segundos
		19:
			Limpiar Pantalla
			Escribir " ----- Análisis de Vocablos en una Cadena de Texto ----- "
			ejercicio_19
			Esperar 8 Segundos
		20:
			Limpiar Pantalla
			Escribir "- Conteo de Palabras en una Frase Considerando Espacios -"
			Ejercicio_20
			Esperar 8 segundos
		21:
			Limpiar Pantalla
			Escribir " ---------  Suma de los Dígitos de una Cédula ---------- "
			ejercicio_21
			Esperar 8 Segundos
		22:
			Limpiar Pantalla
			Escribir "   ---  Verificación de Palíndromos en una Palabra  --- "
			ejercicio_22
			Esperar 8 Segundos
		23:
			Limpiar Pantalla
			Escribir " ---  Búsqueda de Posición de Carácter en una Cadena --- "
			ejercicio_23
			Esperar 8 Segundos
		De Otro Modo:
			Borrar Pantalla
			Escribir "Ninguna opcion seleccionada..."
			Escribir "----------------- Regresando al menú -------------------"
			Esperar 2 Segundos
	FinSegun
FinFuncion

//----------------------------------------------FUNCIONES REUTILIZADAS------------------------------------------

Funcion total = CalcularIva(subtotal)
	
	Definir iva, total Como Real
	iva = 0.12;
	iva = iva * subtotal;
	Escribir "IVA (12%): $", iva
	total = subtotal + iva
	
FinFuncion


//-----------------------------------------------OPERACIONES NUMÉRICAS-----------------------------------------------------------------------------------


//1) Determinar cuánto se debe pagar por cierta cantidad de colas, considerando que si son más de 23 colas, el costo por unidad es de $0,50
//caso contrario el precio será 20% mas.Al costo resultante calcular el 12% del iva. Se pide presentar: cantidad comprada, 
//el costo ´por unidad, el total sin iva el iva y el total a pagar.

//Bosquejo del problema
//Entrada: cantidadComprada=0.0?(Leida) costoPorUnidad=0.0?(calculada) totalSinIVA=0.0?(calculada) 
//         iva=0.0?(calculada) totalAPagar=0.0?(calculada) subtotal=0.0?(calculada) total=0.0?(calculada)
//Proceso:  Si cantidadComprada > 23 : costoPorUnidad = 0.50
//                               Sino  costoPorUnidad = 0.50 + (0.50 * 0.20)
//          subtotal = cantidadComprada * costoPorUnidad
//          total = CalcularIva(subtotal)
//Salida: CantidadComprada, costoPorUnidad,subtotal, CalcularIva(subtotal),total
	
Funcion ejercicio1 
	//Declaro variables como real ya que el pseudocodigo no va a terminar en núneros enteros
	//Aplico la condicon si y sino para comparar y fórmula
	//Aplico el return 
	//Resultado final
	
	Definir cantidadComprada, costoPorUnidad, totalSinIVA, iva, totalAPagar, subtotal, total Como Real
	cantidadComprada=0.0; costoPorUnidad=0.50; totalSinIVA=0.0; iva=0.0; totalAPagar=0.0; subtotal=0.0; total=0.0
	
    Escribir "Ingrese la cantidad de colas a comprar: "
    Leer cantidadComprada
    Si cantidadComprada > 23 Entonces
        costoPorUnidad = 0.50
    Sino
        costoPorUnidad = 0.50 + (0.50 * 0.20)
    FinSi
	subtotal = cantidadComprada * costoPorUnidad
	
	Borrar Pantalla 
	Escribir "              Factura de la compra de Colas "
    Escribir "Cantidad comprada: ", cantidadComprada," colas"
    Escribir "Costo por unidad: $", costoPorUnidad
    Escribir "Total sin IVA: $", subtotal
	total = CalcularIva(subtotal)
    Escribir "Total a pagar: $", total
Fin Funcion

//2) La asociación de vinicultores tiene como política fijar un precio inicial al kilo de uva, la cual se clasifica en tipos A y B, 
//y además en tamaños 1 y 2. Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar cuánto 
//recibirá un productor por la uva que entrega en un embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20 al precio 
//inicial cuando es de tamaño 1; y 30 si es de tamaño 2. Si es de tipo B, se rebajan 30 cuando es de tamaño 1, y 50 cuando es de tamaño 2. 
//Realice un algoritmo para determinar la ganancia obtenida.

//Bosquejo del problema
//Entrada: tamañoUva=0?(leida) precioInicial=0.0?(leida) ganancia=0.0?(calculada) tipoUva=""?(Leida)
//Proceso:Si tipoUva = "A" o tipoUva = "B" : Si tipoUva = "A" :Si tamañoUva = 1 : ganancia = precioInicial + 20
//	                                         Sino  ganancia = precioInicial + 30
//                                           Sino  Si tipoUva = "B" : Si tamañoUva = 1 : ganancia = precioInicial - 30
//		                                     Sino  ganancia = precioInicial - 50
//	                                         SiNo  Escribir "No se registra el tipo de Uva ingresado"
//Salida: ganancia

Funcion ejercicio2
	//Defino variables correspondientes
	//Aplicon el si y sino de comparacion y fórmula
	//Me da resultado final
	
	Definir tamañoUva Como Entero
	Definir precioInicial, ganancia Como Real
	Definir tipoUva Como Caracter
	tamañoUva=0; precioInicial=0.0; ganancia=0.0; tipoUva=""
	
	Escribir "Ingrese el tipo de uva (A o B):"
	Leer tipoUva
	Escribir "Ingrese el tamaño de uva (1 o 2):"
	Leer tamañoUva
	Escribir "Ingrese el precio inicial por kilo de uva:"
	Leer precioInicial
	
	
	Si tipoUva = "A" o tipoUva = "B" Entonces
		Si tipoUva = "A" Entonces
			Si tamañoUva = 1 Entonces
				ganancia = precioInicial + 20
			Sino
                ganancia = precioInicial + 30
			FinSi
		Sino
			Si tipoUva = "B" Entonces
				Si tamañoUva = 1 Entonces
					ganancia = precioInicial - 30
				Sino
				    ganancia = precioInicial - 50
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "No se registra el tipo de Uva ingresado"
	FinSi

	Escribir "        La ganancia obtenida es: $", ganancia, " dólares." 
Fin Funcion



//3) Dado dos números obtener el residuo sin el operador mod, %

//Bosquejo del problema
//Entrada: dividendo=0(leida) divisor=0(leida) residuo=(calculada)
//Proceso: Mientras dividendo >= divisor Hacer: dividendo <- dividendo - divisor
//                               residuo <- dividendo
//Salida: residuo

Funcion ejercicio3
	//Defino mis variables como entero
	//Aplicon en mientras y fórmula 
	//Resultado final
	
	Definir dividendo, divisor, residuo Como Entero
	dividendo=0; divisor=0; residuo=0
	
	Escribir "Ingrese el dividendo:"
	Leer dividendo
	
	Escribir "Ingrese el divisor:"
	Leer divisor
	
	Mientras dividendo >= divisor Hacer
		dividendo <- dividendo - divisor
	FinMientras
	
	residuo <- dividendo
	Escribir "El residuo es: ", residuo
FinFuncion



//4) El consultorio del Dr. Paez tiene como política cobrar la consulta con base en el número de cita, de la siguiente forma:
//	Las tres primeras citas a $200.00 c/u. Las siguientes dos citas a $150.00 c/u. Las tres siguientes citas a $100.00 c/u.
//	Las restantes a $50.00 c/u, mientras dure el tratamiento. Se requiere un algoritmo para determinar: Cuánto pagará el paciente por la cita.
//	El monto de lo que ha pagado el paciente por el tratamiento. Para la solución de este problema se requiere saber qué número de cita se 
//efectuará, con el cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el tratamiento.

//Bosquejo del problema
//Entrada: 	numeroCita=0?(leida) costoConsulta=0?(calculada)
//Proceso:  Si numeroCita <= 3 : costoConsulta <- numeroCita * 200
//          Sino Si numeroCita <= 5:costoConsulta <- 3 * 200 + (numeroCita - 3) * 150
//          Sino Si numeroCita <= 8 : costoConsulta <- 3 * 200 + 2 * 150 + (numeroCita - 5) * 100
//          Sino costoConsulta <- 3 * 200 + 2 * 150 + 3 * 100 + (numeroCita - 8) * 50
//Salida:   costoConsulta

Funcion ejercicio4
	
	//Declaro variables correspondientes
	//Aplicon el si y sino para comparar y fórmula
	//Me da el resultado final
	Definir numeroCita, costoConsulta Como Entero
	numeroCita=0; costoConsulta=0
	
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


//5) Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del número 2; Y si el numero 3 es divisor del numero 4

//Bosquejo del problema
//Entrada: num1=0?(leida) num2=0?(leida) num3=0?(leida) num4=0?(leida)
//Proceso: Si num1 * 2 = num2 : Escribir "El primer número es la mitad del segundo número."
//                              Sino Escribir "El primer número no es la mitad del segundo número."
//                              Si num4 MOD num3 = 0 : Escribir "El tercer número es divisor del cuarto número."
//                              Sino Escribir "El tercer número no es divisor del cuarto número."
//Salida: Resultado de la condición si...entonces..

Funcion ejercicio5
	//Defino mis 4 variables correspondientes
	//Aplico comando si y sino y formula
	//Resultado final y fin del Algoritmo 
	
	Definir num1, num2, num3, num4 Como Entero
	num1=0; num2=0; num3=0; num4=0
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


//6) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
//de sus clientes, para esto considera que:Si su cliente tiene tarjeta tipo 1, el aumento será del 25%. Si tiene tipo 2 el aumento será del 35%
//Si tiene tipo 3, el aumento será del 40%. Para cualquier otro tipo será del 50% Se pide realizar un algoritmo que ayude al banco 
//a determinar el nuevo límite de crédito que tendrá una persona en su tarjeta considerando que después del aumento de porcentaje 
//se tendrá que subir $20 adicionales a todas las tarjetas

//Bosquejo del problema
//Entrada: tipoTarjeta=0?(Leida) limiteActual=0.0?(leida) aumento=0.0?(calculada) nuevoLimite=0.0?(calculada)
//Proceso: Si tipoTarjeta = 1 : aumento <- 0.25 
//         Sino Si tipoTarjeta = 2 : aumento <- 0.35  
//         Sino Si tipoTarjeta = 3 : aumento <- 0.40  
//         Sino aumento <- 0.50 
//         nuevoLimite <- limiteActual * (1+ aumento) + 20
//Salida:  nuevoLimite
Funcion ejercicio6
	//Defino variables correspondientes
	//Aplico el si y sino para cada tipo de tarjeta y sus aumentos
	//Resultado final
	
	Definir tipoTarjeta Como Entero
	Definir limiteActual, aumento, nuevoLimite Como Real
	tipoTarjeta=0.0; limiteActual=0.0; aumento=0.0; nuevoLimite=0.0
	
    Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro):"
    Leer tipoTarjeta
    Escribir "Ingrese el límite de crédito actual:"
	Dimension aumento[4]; aumento[1] = 0.25; aumento[2] = 0.35; aumento[3] = 0.40; aumento[4] = 0.50;
    Leer limiteActual
	
<<<<<<< HEAD
//    Si tipoTarjeta = 1 Entonces
//        aumento <- 0.25 
//    Sino
//        Si tipoTarjeta = 2 Entonces
//            aumento <- 0.35  
//        Sino
//            Si tipoTarjeta = 3 Entonces
//                aumento <- 0.40  
//            Sino
//                aumento <- 0.50 
//            FinSi
//        FinSi
//    FinSi
    nuevoLimite <- limiteActual * (1 + aumento[i] ) + 20
    Escribir "El nuevo límite de crédito es: $", nuevoLimite
FinFuncion

Funcion aumento = Aumento_(tipoTarjeta)
	
FinFuncion
=======
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
    nuevoLimite <- limiteActual * (1+ aumento) + 20
    Escribir "El nuevo límite de crédito es: $", nuevoLimite
FinFuncion


//7) Escribir un algoritmo que lea cuatro números y determine si el numero 1 es divisor del
//numero3 Y si el numero 2 es el doble del numero 4

//Bosquejo del problema
//Entrada: num1=0?(leida) num2=0?(leida) num3=0?(leida) num4=0?(leida)
//Proceso: Si num3 MOD num1 == 0 : Escribir "El primer número es divisor del tercer número."
//         Sino Escribir "El primer número no es divisor del tercer número."
//         Si num2 = num4 * 2 : Escribir "El segundo número es el doble del cuarto número."
//         Sino Escribir "El segundo número no es el doble del cuarto número."	
//Salida:  Resultado de la condición si...entonces..
>>>>>>> 1cb4c6a17e132ee587152e7c700f60d9d8214851

Funcion ejercicio7
	//Declaro mis varibles como entero
	//Aplico comando si y sino y mod 
	//Me da el resultado final
	Definir num1, num2, num3, num4 Como Entero
	num1=0; num2=0; num3=0; num4=0
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
    Escribir "Ingrese el cuarto número:"
    Leer num4
	
    Si num3 MOD num1 == 0 Entonces
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

//8) El banco POO ha decidido aumentar el límite de crédito de las tarjetas de crédito de sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento será del $100.Si tiene tipo 2 el aumento será del $200
//Si tiene tipo 3, el aumento será del $300 Para cualquier otro tipo será del 500
//Realizar un algoritmo que ayude al banco a determinar el nuevo límite de crédito que tendrá una persona en su tarjeta considerando que
//después del aumento se tendrá que subir 10% adicionales a todas las tarjetas
//Bosquejo del problema
//Entrada: tipoTarjeta=0?(leida) limiteActual=0.0?(leida) aumento=0.0?(calculada) nuevoLimite=0.0?(calculada)
//Proceso: Si tipoTarjeta = 1 : aumento <- 100 
//         Sino Si tipoTarjeta = 2 : aumento <- 200 
//         Sino Si tipoTarjeta = 3 : aumento <- 300  
//         Sino aumento <- 500  
//         nuevoLimite <- (limiteActual + aumento) * 1.10
//Salida:  nuevoLimite

Funcion ejercicio8
	//Declaro 4 variables como reales
	//utilizo el comando si y sino y aplico formulas
	//y me da resultado final y fin del algoritmo
	Definir tipoTarjeta Como Entero
	Definir limiteActual, aumento, nuevoLimite Como Real
	tipoTarjeta=0; limiteActual=0.0; aumento=0.0; nuevoLimite=0.0
	
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


//9) Pedir al usuario un número y mostrar si es negativo menor que -20, sino mostrar si es 
//positivo par o impar múltiplo de 7.

//Bosquejo del problema:
//Entrada: num=0?(leida)
//Proceso: Si num < -20 : Escribir "El número ", num, " es negativo y menor que -20"
//         Sino Si num > 0 Si num mod 2 == 0 y num mod 7 == 0 Entonces
//          Escribir "El número ", num, " es positivo y par múltiplo de 7"
//         Sino Si num mod 7 == 0 : Escribir "El número ", num, " es positivo e impar múltiplo de 7"
//Salida: Mostrar mensaje de num cuando cumple con alguna condicion dada

Funcion ejercicio9
	//Entrada:
	Definir num Como Entero
	num=0
	Escribir "Ingresa un número entero"
	Leer num
	//Proceso:	
	Si num < -20 Entonces
        Escribir "El número ", num, " es negativo y menor que -20"
    Sino
        Si num > 0 Entonces
            Si num mod 2 == 0 y num mod 7 == 0 Entonces
                Escribir "El número ", num, " es positivo y par múltiplo de 7"
            Sino
                Si num mod 7 == 0 Entonces
                    Escribir "El número ", num, " es positivo e impar múltiplo de 7"
				SiNo
					Escribir "No se cumple ninguna condición planteada"
                FinSi
            FinSi
        FinSi
    FinSi
//Salida: Mostrar mensaje de num cuando cumple con alguna condicion dada
	
FinFuncion

//10) La asociación de vinicultores tiene como política fijar un precio inicial al quintal de pitajaya, la cual se clasifica en tipos 
//"Amarilla" y "Colorada", y además en tamaños 1 y 2. Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, 
//se requiere determinar cuánto recibirá un productor por la pitajaya que entrega en un embarque, considerando lo siguiente:
//	Si es de tipo Amarilla, se le cargan $10 al precio inicial cuando es de tamaño 1; y 15% mas $5 si es de tamaño 2? Si es de tipo Colorada, 
//  se rebajan $20 cuando es de tamaño 1, y 20% cuando es de tamaño 2. Sea tipo Amarilla y Colorada se debe se aplicar un descuento del 5% 
//  y el 12% del IVA. Realice un algoritmo para determinar el precio de embarque.

//Bosquejo del problema
//Entrada: precio_inicial=0.0?(leida) subtotal=0.0?(calculada) mont_des=0.0?(calculada) mont_iva=0.0?(calculada) precio_final=0.0?(calculada) tipo_embarque=0?(leida)
//Proceso: Segun tipo_embarque Hacer 1: subtotal= precio_inicial + 10
//                                   2: subtotal= precio_inicial + (precio_inicial * 0.15) + 5
//                                   3: subtotal= precio_inicial - 20
//                                   4: subtotal= precio_inicial + (precio_inicial * 0.20)
//                                   De Otro Modo: Escribir "No existe el tipo de embarque seleccionado"
//Salida: subtotal, Descuento, imp ,precio_final

Funcion ejercicio10
	
	//Entrada:	
	Definir precio_inicial, subtotal, mont_des, mont_iva, precio_final, descuento, imp Como Real
	Definir tipo_embarque Como Entero
	precio_inicial=0.0; subtotal=0.0; mont_des=0.0; mont_iva=0.0; precio_final=0.0; tipo_embarque=0
	Escribir "Seleccione el tipo de embarque de Pitajaya"
	Escribir "1) Amarilla y tamaño 1"
	Escribir "2) Amarilla y tamaño 2"
	Escribir "3) Colorada y tamaño 1"
	Escribir "4) Colorada y tamaño 2"
	Leer tipo_embarque
	
	Escribir " ----------------Procesando su solicitud ----------------"
	Esperar 1 Segundos
	
	Borrar Pantalla
	
	Escribir "Introduzca el valor inicial"
	Leer precio_inicial
	
	Borrar Pantalla
	
	Escribir "                   " + "Factura de la compra"
	//Proceso:
	Segun tipo_embarque Hacer
		1:
			Escribir "          " +"Embarque de tipo Amarilla y tamaño 1"
			subtotal1= precio_inicial + 10
		2:
			Escribir "          " +"Embarque de tipo Amarilla y tamaño 2"
			subtotal1= precio_inicial + (precio_inicial * 0.15) + 5
		3:
			Escribir "          " +"Embarque de tipo Colorada y tamaño 1"
			subtotal1= precio_inicial - 20
		4: 
			Escribir "          " +"Embarque de tipo Colorada y tamaño 2"
			subtotal1= precio_inicial + (precio_inicial * 0.20)
		De Otro Modo:
			Escribir "No existe el tipo de embarque seleccionado"
	Fin Segun
	
	
	Si tipo_embarque >= 1 y tipo_embarque <= 4 Entonces
		Descuento = subtotal1 * 0.05
		subtotal = subtotal1 - Descuento
		//Salida:
		Escribir "Subtotal: $",subtotal1
		Escribir "Descuento 5%: $", Descuento
		total = CalcularIva(subtotal);
		Escribir "Total a pagar: $",total;
	FinSi
FinFuncion


//11) Pedir al usuario un número y mostrar si es par menor que 10, sino mostrar si es negativo e impar o negativo divisible para 5

//Bosquejo del problema:
//Entrada: num=0?(leida)
//Proceso: Si num < 10 y num mod 2 == 0 Escribir "El número ", num, " es par menor que 10"
//         Sino Si num < 0 : Escribir "El número ", num, " es negativo e impar"
//         SiNo Si num < 0 y num mod 5 == 0 : Escribir "El número ", num, " es negativo, impar y divisible para 5"
//Salida: Mostrar mensaje de num cuando cumple con alguna condicion dada

Funcion ejercicio11
	//Entrada:	
	Definir num Como Entero
	num=0
	Escribir "Ingresa un número entero"
	Leer num
	//Proceso
	Si num < 10 y num mod 2 == 0 Entonces
        Escribir "El número ", num, " es par menor que 10"
    Sino
		Si num < 0 Entonces
			Escribir "El número ", num, " es negativo e impar"
		SiNo
			Si num < 0 y num mod 5 == 0 Entonces
				Escribir "El número ", num, " es negativo, impar y divisible para 5"
			FinSi
        FinSi
    FinSi
	//Salida: Mostrar mensaje de num cuando cumple con alguna condicion dada
FinFuncion


//12) Fábricas "El cometa" produce artículos con claves (1, 2, 3, 4, 5 y 6). Se requiere un algoritmo para calcular los precios de venta, 
//para esto hay que considerar lo siguiente: Costo de producción = materia prima + mano de obra + gastos de fabricación.
//Precio de venta = costo de producción + 45 % de costo de producción. l costo de la mano de obra se obtiene de la siguiente forma: para 
//los productos con clave 3 o 4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 o 5 se carga 80 %, y 
//para los que tienen clave 2 o 6, 85 %. Para calcular el gasto de fabricación se considera que, si el artículo que se va a producir tiene 
//claves 2 o 5, este gasto representa 30 % sobre el costo de la materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 
//1 o 4, representa 28 %. La materia prima tiene el mismo costo para cualquier clave.

//Bosquejo del problema:
//Entrada:precio_venta=0.0?(calculada) costo_produccion=0.0?(calculada) materia_prima=0.0?(leida) mano_obra=0.0?(calculada) gastos_fab=0.0?(calculada) clave=0?(leida)
//Proceso: Si clave=3 o clave= 4 : mano_obra = 0.75 * materia_prima
//SiNo Si clave=1 o clave=5 : mano_obra = 0.80 * materia_prima
//SiNo Si clave=2 o clave=6 : mano_obra = 0.85 * materia_prima
//SiNo Escribir "Ningún artículo posee la clave ingresada"

//Si clave=2 o clave=5 : gastos_fab = (0.30 * materia_prima) + materia_prima
//SiNo Si clave=3 o clave=6 : gastos_fab = (0.35 * materia_prima) + materia_prima
//SiNo Si clave=1 o clave=4 : gastos_fab = (0.28 * materia_prima) + materia_prima

//Si clave >= 1 y clave <= 6 Entonces
//	costo_produccion = materia_prima + mano_obra+ gastos_fab
//	precio_venta = costo_produccion + ( 0.45 * costo_produccion)
//Salida:materia_prima, mano_obra, gastos_fab, costo_produccion,precio_venta

Funcion ejercicio12
	//Entrada	
	Definir precio_venta, materia_prima,costo_produccion,mano_obra,gastos_fab Como Real
	Definir clave Como Entero
	precio_venta=0.0; costo_produccion=0.0; materia_prima=0.0; mano_obra=0.0; gastos_fab=0.0; clave=0
	
	Escribir "Ingrese la clave del artículo (1,2,3,4,5,6)"
	leer clave
	Escribir " ---------------Procesando su solicitud ----------------"
	Esperar 1 Segundos
	
	//Proceso:	
	Si clave=3 o clave= 4 Entonces
		Escribir "Ingrese costo de la materia prima"
		Leer materia_prima
		mano_obra = 0.75 * materia_prima
	SiNo
		Si clave=1 o clave=5 Entonces
			Escribir "Ingrese costo de la materia prima"
			Leer materia_prima
			mano_obra = 0.80 * materia_prima
		SiNo
			Si clave=2 o clave=6 Entonces
				Escribir "Ingrese costo de la materia prima"
				Leer materia_prima
				mano_obra = 0.85 * materia_prima
			SiNo
				Escribir "Ningún artículo posee la clave ingresada"
			FinSi
		FinSi
	FinSi
	
	Si clave=2 o clave=5 Entonces
		gastos_fab = (0.30 * materia_prima) + materia_prima
	SiNo
		Si clave=3 o clave=6 Entonces
			gastos_fab = (0.35 * materia_prima) + materia_prima
		SiNo
			Si clave=1 o clave=4 Entonces
				gastos_fab = (0.28 * materia_prima) + materia_prima
			FinSi
		FinSi
	FinSi
	
	Borrar Pantalla
	
	Si clave >= 1 y clave <= 6 Entonces
		costo_produccion = materia_prima + mano_obra+ gastos_fab
		precio_venta = costo_produccion + ( 0.45 * costo_produccion)
		
		//Salida:	
		Escribir "        " + "Precio de venta del artículo con clave ", clave
		Escribir "Costo materia prima: $", materia_prima
		Escribir "Costo mano de obra: $", mano_obra
		Escribir "Gastos fabricación: $", gastos_fab
		Escribir "Costo producción: $", costo_produccion
		Escribir "Precio de venta total: $",precio_venta
	FinSi
FinFuncion


//13) Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número.

//Bosquejo del problema:
//Entrada: i=0?(Valor incial) c=0(valor inicial) numeroz=""?(leida), num_digito=""?(calculada)
//Proceso: Si numeroz >= "0" Y numeroz <= "9" : Para i=0 Hasta Longitud(numeroz)-1 Hacer              
//                                                num_digito = Subcadena(numeroz, i, i)   
//                                                c = c + 1     
//                                              FinPara
//                                              Escribir "Haz ingresado ", c," números enteros"
//        SiNo
//        Escribir "Ingresa solo números enteros"
//Salida: Mostrar mensaje con la cantidad de números ingresados, c

Funcion ejercicio13
	//Entrada:
	Definir numeroz, num_digito Como Caracter
	Definir i, c Como Entero
	c=0; i=0; numeroz=""; num_digito=""
	Escribir "Bienvenido, ingrese un número entero"
	Leer numeroz
	//Proceso:
	Si numeroz >= "0" Y numeroz <= "9" Entonces
		Para i=0 Hasta Longitud(numeroz)-1 Hacer                
			num_digito = Subcadena(numeroz, i, i)   
			c = c + 1     
		FinPara
		Escribir "Haz ingresado ", c," números enteros"
	SiNo
		Escribir "Ingresa solo números enteros"
	FinSi
	//Salida: Mostrar mensaje con la cantidad de números ingresados, c
FinFuncion


//14) Dado un número, determine si es capicúa.
//Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás.

//Bosquejo del problema:
//Entrada: numInicial=0?(leida) a=0?(calculada) b=0?(calculada)    
//Proceso:a=    trunc(numInicial/100)
//              b= numInicial mod 10
//Salida: Mostrar mensaje de acuerdo a si se cumple la condición

Funcion ejercicio14
	//Entrada:
	Definir numInicial,a,b Como Entero
	numInicial=0; a=0; b=0                                       
	Escribir "Introduzca un número entero de varios digitos"
	Leer numInicial
	//Proceso:
	a= trunc(numInicial/100)
	b= numInicial mod 10
	//Salida:
	Si a==b Entonces
		Escribir "El número ", numInicial,  " es capicúa"
	SiNo
		Escribir "El número ", numInicial,  " no es capicúa"
	FinSi
	
FinFuncion

//15) Escribir un algoritmo que presente los divisores de un numero

//Bosquejo del problema:
//Entrada:i=0(valor incial) num=0?(leida)
//Proceso: Para i=1 Hasta num Con Paso 1 Hacer
//                  Si num mod i == 0 Entonces
//                  Escribir i, "," Sin Saltar
//                  FinSi
//Salida: Mostrar los divisiores del número ingresado debido a un bucle for
Funcion ejercicio15
	//Entrada:
	Definir i, num Como Entero
	i=0; num=0
	Escribir "Ingrese un número entero"
	Leer num
	//Proceso:
	Para i=1 Hasta num Con Paso 1 Hacer
		Si num mod i == 0 Entonces
			Escribir i, "," Sin Saltar
		FinSi
	Fin Para
	Escribir " "
	//Salida: Mostrar los divisiores del número ingresado debido a un bucle for
FinFuncion


//16) Escribir un algoritmo que presente la suma de los divisores de un numero

//Bosquejo del problema:
//Entrada:sumaDiv= 0?(calculada) divisor=0?(valor incial); num=0?(leida)
//Proceso:Para divisor desde 1 hasta num Hacer
//          Si num mod divisor = 0 Entonces
//          Escribir divisor, "," Sin Saltar
//          sumaDiv = sumaDiv + divisor
//         FinSi
//         FinPara
//Salida: sumaDiv
Funcion ejercicio16
	
	//Entrada:	
	Definir num, divisor, sumaDiv Como Entero
	sumaDiv= 0; divisor=0; num=0
	Escribir "Ingrese un número"
	Leer num
	//Proceso:
	Para divisor desde 1 hasta num Hacer
		Si num mod divisor = 0 Entonces
			Escribir divisor, "," Sin Saltar
			sumaDiv = sumaDiv + divisor
		FinSi
	FinPara
	Escribir " "
	//Salida:
	Escribir "La suma de los divisores de ", num, " es ", sumaDiv
	
FinFuncion


//17) Escribir un algoritmo que presente la cantidad de los divisores de un numero

//Bosquejo del problema
//Entrada: num=0?(leida) i=0?(Valor inicial) cont=0?(Calculada)
//Proceso: Para i = 1 Hasta num Con Paso 1 Hacer
//              Si num MOD i == 0 : cont = cont + 1
//         FinPara
//Salida: cont

Funcion ejercicio17
	
	Definir num, cont,i Como Entero
	num=0; i=0; cont=0
	Escribir "Ingrese un número:"
    Leer num

    Para i = 1 Hasta num Con Paso 1 Hacer
        Si num MOD i == 0 Entonces
            cont = cont + 1
        FinSi
    FinPara
    Escribir "La cantidad de divisores de ", num, " es: ", cont
FinFuncion


//18) Escribir un algoritmo que indique si un número es perfecto
//	Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 y excluido el propio número es igual al numero
//	Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6

//Bosquejo del problema:
//Entrada: num=0?(leida) i=0?(Valor inicial) suma=0?(Calculada)
//Proceso:  Para i = 1 Hasta num/2 Con Paso 1 Hacer Si num MOD i = 0 : suma = suma + i FinPara
//             Si suma = num : Escribir "El número ", num, " es perfecto."
//             Sino Escribir "El número ", num, " no es perfecto."
//Salida: Mostrar mensaje de acuerdo a si se cumple la condición
Funcion ejercicio18
	
	Definir num, suma,i Como Entero
	num=0; suma=0; i=0
	Escribir "Ingrese un número:"
    Leer num
    
    Para i = 1 Hasta num/2 Con Paso 1 Hacer
        Si num MOD i = 0 Entonces
            suma = suma + i
        FinSi
    FinPara
    Si suma = num Entonces
        Escribir "El número ", num, " es perfecto."
    Sino
        Escribir "El número ", num, " no es perfecto."
    FinSi
FinFuncion



//19) Dado un número N determinar si es un número primo.
//Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo.

//Bosquejo del problema:
//Entrada: num=0?(leida) i=0?(Valor inicial) primo= Verdadero?(Booleano)
//Proceso:  Para i = 2 Hasta num-1 Con Paso 1 Hacer Si num MOD i = 0 : primo <- Falso FinPara
//          Si primo : Escribir "El número ", num, " es primo."
//          Sino Escribir "El número ", num, " no es primo."
//Salida: Mostrar mensaje de acuerdo a si se cumple la condición

Funcion ejercicio19
	
	Definir primo Como Logico
	Definir num, i como entero
	primo = Verdadero; num=0; i=0
	
	Escribir "Ingrese un número:"
    Leer num
	
    Para i = 2 Hasta num-1 Con Paso 1 Hacer
        Si num MOD i = 0 Entonces
            primo <- Falso
        FinSi
    FinPara
	
    Si primo Entonces
        Escribir "El número ", num, " es primo."
    Sino
        Escribir "El número ", num, " no es primo."
    FinSi
FinFuncion


//20) Dado dos números determinar si son primos gemelos.
//Nota: Dos números son primos gemelos si los dos son primos y su resta en valor absoluto es
//	igual a 2. Ejemplo: 7 y 5

//Bosquejo del problema:
//Entrada: num=0?(leida) i=0?(Valor inicial) primo= Verdadero?(Booleano)
//Proceso:  Si num1 - num2 = 2 : Para i <- 2 Hasta num1 - 1 Hacer Si num1 mod i = 0 Entonces
//			contador = contador + 1 FinPara
//	        Para i <- 2 Hasta num2 - 1 Hacer
//		    Si num2 mod i = 0 : contador = contador + 1
//	        Si contador = 0 : Escribir num1, " y ", num2, " son primos gemelos."
//	        Sino Escribir num1, " y ", num2, " no son primos gemelos."
//          Sino Escribir num1, " y ", num2, " no son primos gemelos."
//Salida:   Mostrar mensaje de acuerdo a si se cumple la condición


Funcion ejercicio20
	Definir num1, num2, i, contador Como Entero
	num1=0; num2=0; i=0; contador=0
	
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Si num1 - num2 = 2 Entonces
        Para i <- 2 Hasta num1 - 1 Hacer
            Si num1 mod i = 0 Entonces
                contador = contador + 1
            FinSi
        FinPara
        Para i <- 2 Hasta num2 - 1 Hacer
            Si num2 mod i = 0 Entonces
                contador = contador + 1
            FinSi
        FinPara
        Si contador = 0 Entonces
            Escribir num1, " y ", num2, " son primos gemelos."
        Sino
            Escribir num1, " y ", num2, " no son primos gemelos."
        FinSi
    Sino
        Escribir num1, " y ", num2, " no son primos gemelos."
    FinSi
FinFuncion



//21) Dado dos números determinar si son primos amigos.
//Nota: Dos números son primos amigos si las sumas de los divisores del numero1 es igual a la
//	suma de los divisores del numero2. Ejemplo: 6(1+2+3=6) y 25(1+5=6)

//Bosquejo del problema:
//Entrada: num1=0?(eida) num2=0?(leida) i=0(valor inicial) suma1=0?(calculada) suma2=0?(calculada)
//Proceso:  	 Para i = 1 Hasta num1 - 1 Hacer Si num1 mod i = 0 : suma1 = suma1 + i FinPara
//               Para i = 1 Hasta num2 - 1 Hacer Si num2 mod i = 0 : suma2 = suma2 + i
//               Si suma1 = suma2: Escribir num1, " y ", num2, " son primos amigos."
//               Sino Escribir num1, " y ", num2, " no son primos amigos."
//Salida:   Mostrar mensaje de acuerdo a si se cumple la condición

Funcion ejercicio21
	Definir num1, num2, i, suma1, suma2 Como Entero
	num1=0; num2=0; i=0; suma1=0; suma2=0
	
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	Para i = 1 Hasta num1 - 1 Hacer
		Si num1 mod i = 0 Entonces
			suma1 = suma1 + i
		FinSi
	FinPara
	
	Para i = 1 Hasta num2 - 1 Hacer
		Si num2 mod i = 0 Entonces
			suma2 = suma2 + i
		FinSi
	FinPara
	
	Si suma1 = suma2 Entonces
		Escribir num1, " y ", num2, " son primos amigos."
	Sino
		Escribir num1, " y ", num2, " no son primos amigos."
	FinSi
FinFuncion



//----------------------------------------------------------Cadenas y arreglos-----------------------------------------------------------------


//1) Dada n realizar un algoritmo que presente la siguiente secuencia
//	n=6
//	respuesta= 2 2 4 8 32 256
//Bosquejo del problema:
//Entrada: n=0?(Leida) i=0(Valor inicial); a=0(Valor inicial) b=1(Valor inicial) c=2(Valor inicial
//Proceso:  Para i = 0 Hasta n-1 Hacer
//             Escribir Sin Saltar c, " "
//              a = b 
//              b = c
//              c = a * b
//          FinPara
//Salida: c
Funcion ejercicio_1
	//Entrada:
	Definir n, a, b, c, i Como Real
	n=0; i=0; a=0; b=1; c=2
	Escribir "Ingrese el valor de n"
	Leer n
	//Proceso:
	Para i = 0 Hasta n-1 Hacer
		Escribir Sin Saltar c, " "
		a = b 
		b = c
		c = a * b
	FinPara
	Escribir " "
	//Salida: c	
FinFuncion


//2) Implementa un programa que calcule el promedio de los elementos pares e impares en un
//arreglo de números enteros y los copie en otro arreglo

//Bosquejo del problema:
//Entrada  arreglo= 0?(leido), arreglo2 = 0(proceso), contador_pares =0(calculada) contador_impares=0(calculada) contador=0?(calculada)
//         i=0?(valor inicial) pares=0?(calcuada)  impares=0?(calculada)
//Proceso: Para i =0 hasta contador-1 Con Paso 1 Hacer Escribir "Ingrese un numero: "; Leer arreglo[i];
//         Para i =0 hasta contador-1 Con Paso 1 Hacer si arreglo[i] mod 2 == 0 pares = arreglo[i] + pares; contador_pares = contador_pares + 1
//         SiNo impares = arreglo[i] + impares contador_impares = contador_impares + 1
//         Si contador_pares == 0 : arreglo2[0] = 0 SiNo arreglo2[0] = trunc(pares / contador_pares);
//         Si contador_impares == 0 : arreglo2[1] = 0
//         SiNo arreglo2[1] = trunc(impares / contador_impares)
//         Para i = 0 Hasta contador-1 Con Paso 1 Hacer Escribir sin saltar " ",arreglo[i];
//Salida: arreglo2[0], arreglo2[1]

Funcion ejercicio_2
	Definir arreglo, arreglo2, contador_pares, contador_impares, contador, i, pares, impares Como Entero;
	contador_pares=0; contador_impares=0; contador=0; i=0; pares=0; impares=0
	
	Dimension arreglo2[2];
	
	Escribir "Ingerese la cantidad de numeros a ingresar";
	
	leer contador;
	
	Dimension arreglo[contador]
	
	Limpiar Pantalla;
	
	Para i =0 hasta contador-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero: ";
		Leer arreglo[i];
	FinPara
	
	Para i =0 hasta contador-1 Con Paso 1 Hacer
		si arreglo[i] mod 2 == 0
			pares = arreglo[i] + pares;
			contador_pares = contador_pares + 1
		SiNo
			impares = arreglo[i] + impares
			contador_impares = contador_impares + 1
		FinSi
	FinPara
	
	Si contador_pares == 0 Entonces
		arreglo2[0] = 0
	SiNo
		arreglo2[0] = trunc(pares / contador_pares);
	FinSi
	
	Si contador_impares == 0 Entonces
		arreglo2[1] = 0
	SiNo
		arreglo2[1] = trunc(impares / contador_impares);
	FinSi
	
	Escribir "Los numeros ingresados son: ";
	Para i = 0 Hasta contador-1 Con Paso 1 Hacer
		Escribir sin saltar " ",arreglo[i];
	FinPara
	
	Escribir " ";
	Escribir "El promedio de los pares y impares son: ";
	Escribir "Pares: ", arreglo2[0];
	Escribir "Impares: ", arreglo2[1];
	
FinFuncion


//3) Dada n realizar un algoritmo que presente la siguiente secuencia
//		n=6
//		respuesta= 20 5 15 10 5 -5 0
//Bosquejo del problema:
//Entrada: arreglo[6]  i=0(Valor inicial)
//Proceso=   Para i=0 hasta 5 con paso 1 Hacer
//            Escribir Sin Saltar arreglo[i], " "
//           FinPara
//Salida: arreglo[i]
Funcion ejercicio_3
	//Entrada:
	Definir arreglo,i Como Entero
	Dimension arreglo[6]
	arreglo(0)=20
	arreglo(1)=5
	arreglo(2)=15
	arreglo(3)=5
	arreglo(4)=-5
	arreglo(5)=0
	//Proceso:	
	Para i=0 hasta 5 con paso 1 Hacer
		Escribir Sin Saltar arreglo[i], " "
	FinPara
	Escribir " "
	//Salida: arreglo[i]
FinFuncion


//	4) Implementa un programa que copie los números de un arreglo a 2 arreglos en uno los
//	números positivos y en el otro los negativos Ejemplo:
//	arreglo=[2,-6,4,-9, 12] arregloPositivo=[2,4,12] arregloNegativo[-6,-9]
//Bosquejo del problema
//Entrada:num[0](arreglo)  positivos[0](arreglo), negativos[0](arreglo), cantidad=0?(leida), cPositivos=0(calculada), cNegativos=0(calculada), i=0(Valor inicial)
//Proceso: Para i = 0 hasta cantidad - 1 Con Paso 1 Hacer
//             escribir "Ingresa el valor de la posición", i
//             Leer num[i]
//             si num[i] > 0 Entonces
//	               positivos[cPositivos] = num[i]
//	               cPositivos = cPositivos + 1
//             SiNo
//	                negativos[cNegativos] = num[i]
//	                cNegativos = cNegativos + 1
//             FinSi
//        FinPara
//Salida: positivos[i], negativos[i]

Funcion ejercicio_4
	
	//Entrada
	Definir num, positivos, negativos, cantidad, cPositivos, cNegativos, i Como Entero
	cPositivos = 0; cNegativos = 0; i =0
	Escribir "Ingrese el tamaño del arreglo " 
	Leer cantidad
	Dimension num[cantidad]
	Dimension positivos[cantidad]
	Dimension negativos[cantidad]
	//Proceso
	Para i = 0 hasta cantidad - 1 Con Paso 1 Hacer
		escribir "Ingresa el valor de la posición ", i ,":"
		Leer num[i]
		si num[i] > 0 Entonces
			positivos[cPositivos] = num[i]
			cPositivos = cPositivos + 1
		SiNo
			negativos[cNegativos] = num[i]
			cNegativos = cNegativos + 1
		FinSi
	FinPara
	
	Escribir "Arreglo positivos"
	Para i = 0 hasta cPositivos - 1 Con Paso 1 Hacer
		Escribir Sin Saltar positivos[i], ","
	FinPara
	Escribir " "
	
	Escribir "Arreglo negativos"
	Para i = 0 hasta cNegativos - 1 Con Paso 1 Hacer
		Escribir Sin Saltar negativos[i], ","
	FinPara
	Escribir " "
	//Salida: positivos[i], negativos[i]	
FinFuncion

//5) Leer una secuencia de números hasta que se ingrese un numero negativo. Mostrar la suma de los pares y la cantidad de los números 
//que son múltiplo de 3 Ejemplo: secuencia: 4,14,3,0,21,2,-4
//	Respuesta
//	paresSuma=20
//	contMuliplos3=2

//Bosquejo del problema:
//Entrada: contadorM=0?(calculada) contador=0?(calculada) suma_pares=0?(calculada) verificador=Falso?(valor inicial) i=0?(valor inicial)

//Proceso:  Mientras Verificador == Falso i = i + 1; Leer arreglo[i]; si arreglo[i] < 0 Verificador = Verdadero;
//         contador = contador + 1
//         Para i = 1 hasta contador Con Paso 1 Hacer
//          Si arreglo[i] mod 2 == 0 y arreglo[i] >= 0
//		    suma_pares = arreglo[i] + suma_pares;
//		    Escribir suma_pares;
//	       SiNo
//		     si arreglo[i] mod 3 == 0
//			 contadorM = contadorM + 1
//Salida: suma_pares, contadorM


Funcion ejercicio_5
	Definir arreglo, contadorM, contador, suma_pares, i Como Entero;
	Definir Verificador Como Logico;
	contadorM=0; contador=0; suma_pares=0; verificador=Falso; i=0
	
	Dimension arreglo[1000];
	
	Mientras Verificador == Falso
		Escribir "Ingrese un numero, si ingresa un numero negativo se para la lectura ";
		Leer arreglo[i];
		Si arreglo[i] < 0
			Verificador = Verdadero;
		FinSi
		i = i + 1;
		contador = contador + 1
	FinMientras
	
	Para i = 0 hasta contador-1 Con Paso 1 Hacer
		Si arreglo[i] mod 2 == 0 y arreglo[i] >= 0
			suma_pares = arreglo[i] + suma_pares;
			Escribir suma_pares;
		SiNo
			si arreglo[i] mod 3 == 0
				contadorM = contadorM + 1
			FinSi
		FinSi
	FinPara
	
	Escribir "Respuestas; ";
	Escribir "La suma de los pares son: ", suma_pares;
	Escribir "Los numeros multiplos de 3 son: ", contadorM;
	
FinFuncion


//6) Leer una secuencia de números hasta que se ingrese un 0
//y almacenarlos en un arreglo
//Se pide recorrer el arreglo y mostrar la suma del cuadrado de cada numero.
//Ejemplo: secuencia: 4,3,2,5,0
//		arreglo=[4,3,2,5]
//		exponentes= 16 9 4 25
//		respuestaSuma=54

//Boquejo del problema:
//Entrada: 	i=0; contador=0; suma=0 Dimension arreglo[1000]; Dimension exponentes[contador]
//Proceso:  Mientras Verificador == Falso Hacer
//           i = i + 1;
//           Leer arreglo[i];
//          si arreglo[i] == 0 Verificador = Verdadero; contador = contador + 1
//           Dimension exponentes[contador]
//              Para i = 1 hasta contador Con Paso 1 Hacer
//	             si arreglo[i] > 0 Entonces
//		           exponentes[i] = arreglo[i] * arreglo[i];
//		         suma = exponentes[i] + suma;
//Salida:   contadorMay5;, suma

Funcion ejercicio_6
	Definir arreglo, exponentes, contador, suma, i Como Entero;
	Definir Verificador Como Logico;
	i=0; contador=0; suma=0
	Dimension arreglo[1000];
	
	Verificador = Falso
	
	Escribir "Ingrese un numero, si ingresa 0 se para la lectura; ";
	
	Mientras Verificador == Falso Hacer
		i = i + 1;
		Leer arreglo[i];
		si arreglo[i] == 0 Entonces
			Verificador = Verdadero;
		FinSi
		contador = contador + 1
	FinMientras
	
	Dimension exponentes[contador]
	
	Para i = 1 hasta contador Con Paso 1 Hacer
		si arreglo[i] > 0 Entonces
			exponentes[i] = arreglo[i] * arreglo[i];
			suma = exponentes[i] + suma;
		FinSi
	FinPara
	
	Escribir "Respuestas: ";
	Escribir "Los exponentes son: ";
	contador = contador - 1;
	para i = 1 hasta contador Con Paso 1 Hacer
		Escribir Sin Saltar " ",exponentes[i];
	FinPara
	
	Escribir " ";
	Escribir "La suma de los exponentes es: ", suma;
	
FinFuncion


//7) Leer una secuencia de números hasta que se ingrese un numero par.
//Mostrar la cantidad de los números mayores a 5 y la suma de los múltiplos de 5
//Ejemplo:
//secuencia: 3,5,15,7,9, 4
//	Respuesta
//	contMay5=3
//	sumaMultiplos5=20

//Boquejo del problema:
//Entrada: 	i=0; contador=0; contadorMay5=0; suma=0 Dimension arreglo[1000];
//Proceso:  Mientras Verificador == Falso i = i + 1; Leer arreglo[i];
//          si arreglo[i] mod 2 == 0 Entonces Verificador = Verdadero;
//          contador = contador + 1
//          Para i = 1 hasta contador Con Paso 1 Hacer
//          Si arreglo[i] > 5 : contadorMay5 = contadorMay5 + 1;
//          Si arreglo[i] mod 5 == 0 : suma = arreglo[i] + suma
//Salida:   contadorMay5;, suma

Funcion ejercicio_7
	Definir arreglo, contadorMay5, contador, suma, i Como Entero;
	Definir Verificador Como Logico;
	i=0; contador=0; contadorMay5=0; suma=0
	Dimension arreglo[1000];
	

	Verificador = Falso
	
	Escribir "Ingrese un numero, si ingresa un numero par se para la lectura; ";
	
	Mientras Verificador == Falso
		i = i + 1;
		Leer arreglo[i];
		si arreglo[i] mod 2 == 0 Entonces
			Verificador = Verdadero;
		FinSi
		contador = contador + 1
	FinMientras
	
	Para i = 1 hasta contador Con Paso 1 Hacer
		Si arreglo[i] > 5 Entonces
			contadorMay5 = contadorMay5 + 1;
		FinSi
		
		si arreglo[i] mod 5 == 0 Entonces
			suma = arreglo[i] + suma
		FinSi
	FinPara
	
	Escribir "Respuestas: ";
	Escribir "Numeros mayores a 5: ", contadorMay5;
	Escribir "La suma de los multiplos de 5 es: ", suma;
	
FinFuncion

//8) Leer una secuencia de números hasta que se ingrese un numero negativo
//y almacenarlos en un arreglo
//Se pide recorrer el arreglo y mostrar la suma de cada número elevado al cubo.
//Ejemplo: secuencia: 4,3,2,5,-1
//		arreglo=[4,3,2,5]
//		exponentes= 64 27 8 125
//		respuestaSuma=224

//Boquejo del problema:
//Entrada: 	i=0; contador=0; suma=0, Dimension arreglo[1000], Dimension exponentes[contador]
//Proceso:  Mientras Verificador == Falso i = i + 1;
//           Leer arreglo[i];
//            si arreglo[i] < 0
//           Verificador = Verdadero;
//           contador = contador + 1
//Salida:  suma, exponentes[i]

Funcion ejercicio_8
	Definir arreglo, exponentes, contador, suma, i Como Entero;
	Definir Verificador Como Logico;
	i=0; contador=0; suma=0
	Dimension arreglo[1000];
	
	Verificador = Falso
	
	Escribir "Ingrese un numero, si ingresa un numero negativo se para la lectura; ";
	
	Mientras Verificador == Falso
		i = i + 1;
		Leer arreglo[i];
		si arreglo[i] < 0
			Verificador = Verdadero;
		FinSi
		contador = contador + 1
	FinMientras
	
	Dimension exponentes[contador]
	
	Para i = 1 hasta contador Con Paso 1 Hacer
		si arreglo[i] > 0
			exponentes[i] = arreglo[i] * arreglo[i] * arreglo[i];
			suma = exponentes[i] + suma;
		FinSi
	FinPara
	
	Escribir "Respuestas: ";
	Escribir "Los exponentes son: ";
	contador = contador - 1;
	Para i = 1 hasta contador Con Paso 1 Hacer
		Escribir Sin Saltar " ",exponentes[i];
	FinPara
	
	Escribir " ";
	Escribir "La suma de los exponentes es: ", suma;
	
FinFuncion

//9) Dado una frase indicar cuantas palabras tiene
//Ejemplo:
//	frase="hola que tal".
//	contPalabras=3

//Boquejo del problema:
//Entrada: 	contador=0; contadorPalabra=1; frase=""; caracter_=""; i=0
//Proceso:   Para i = 1 hasta contador Con Paso 1 Hacer
//           caracter_ = Subcadena(Frase, i, i)
//           si caracter_ == " " ; contadorPalabra = contadorPalabra + 1;
//Salida:  frase, contadorPalabra

Funcion ejercicio_9
	Definir Frase, caracter_ Como Caracter;
	Definir contador, contadorPalabra, i Como Entero;
	contador=0; contadorPalabra=1; frase=""; caracter_=""; i=0
	Escribir "Ingrese una frace: ";
	Leer Frase
	
	contador = Longitud(Frase);
	
	Para i = 1 hasta contador Con Paso 1 Hacer
		caracter_ = Subcadena(Frase, i, i)
		si caracter_ == " " Entonces
			contadorPalabra = contadorPalabra + 1;
		FinSi
	FinPara
	
	Escribir "La frase ", Frase;
	Escribir "Tiene ", contadorPalabra, " palabras";
FinFuncion



//10) Leer una secuencia de números hasta que se ingrese un numero negativo
//y almacenarlos en arreglo. Se pide recorrer el arreglo y cambiar cada
//elemento del arreglo por su doble.
//Ejemplo: secuencia: 4,3,6,9,0
//		arreglo=[4,3,6,9] = [8,6,12,18]

//Boquejo del problema:
//Entrada: 	c=0; i=0; verificador=falso
//Proceso:    Mientras verificador = falso Escribir Sin Saltar "Ingrese un número" 
//          Leer nums[i] Si nums[i] < 0 ; verificador=verdadero; i=i+1
//          Para i=0 Hasta i-2 Con Paso 1 Hacer
//	        Escribir Sin Saltar nums[i] * 2, " "
//Salida:  nums[i], nums[i] * 2

Funcion ejercicio_10
	Definir nums,c,i Como Entero
	Definir verificador Como Logico
	c=0; i=0; verificador=falso 
	
	Dimension nums[1000]
	
	Mientras verificador = falso
		Escribir Sin Saltar "Ingrese un número" 
		Leer nums[i]
		Si nums[i] < 0 Entonces
			verificador=verdadero
		FinSi
		i=i+1
	FinMientras
	
	Escribir  "Arreglo original:"
	Para i=0 Hasta i-2 Con Paso 1 Hacer
		Escribir Sin Saltar nums[i]," "
	FinPara
	
	Escribir " " 
    Escribir  "Arreglo duplicado:"
	Para i=0 Hasta i-2 Con Paso 1 Hacer
		Escribir Sin Saltar nums[i] * 2, " "
	FinPara
FinFuncion


// 11) Leer una secuencia de caracteres hasta que se ingrese un punto.
//Deberá mostrar cuantos "x" se ingresaron
//Ejemplo:
//	secuencia="axyrx".
//	contX= 2

//Boquejo del problema:
//Entrada: 	contX=0; caracters=""
//Proceso:    Mientras caracters <> "."
//            Escribir Sin Saltar "Ingrese un caracter" 
//            Leer caracters
//            Si caracters = "x" ; contX= contX + 1
//Salida: contX

Funcion ejercicio_11
	Definir contX Como Entero
	Definir caracters Como Caracter
	contX=0; caracters=""
	
	Mientras caracters <> "."
		Escribir Sin Saltar "Ingrese un caracter" 
		Leer caracters
		Si caracters = "x" Entonces
			contX= contX + 1
		FinSi
	FinMientras
	
	Escribir "La secuencia de caracteres tiene: ", contX, " X"
FinFuncion



//12) Leer una secuencia de números hasta que se ingrese un 0
//y almacenarlos en arreglo. Se pide recorrer el arreglo y pasar a otro
//arreglo solo los números pares de cada elemento del arreglo1
//Ejemplo: secuencia: 4,3,6,9,0
//		arreglo1=[4,3,6,9] arreglo2= [4,6]

//Boquejo del problema:
//Entrada: 	arreglo1, arreglo2,i,contador,j,verificador
//Proceso:    Mientras Verificador == Falso Leer numero
//             Si numero = 0 Verificador = Verdadero
//             Sino arreglo[contador] <- numero  contador <- contador + 1
//Salida: i


Funcion ejercicio_12
    Definir arreglo, arreglo2 Como Entero
    Definir i, contador,j,  numero Como Entero
    Definir Verificador Como Logico
	
    Dimension arreglo[1000]
	
    Verificador = Falso
    contador = 1
	
    Escribir "Ingrese una secuencia de números (ingrese 0 para terminar): "
	
    Mientras Verificador == Falso
        Leer numero
        Si numero = 0
            Verificador = Verdadero
        Sino
            arreglo[contador] <- numero
            contador <- contador + 1
        FinSi
    FinMientras
	
    Dimension arreglo2[contador]
    i <- 1
	
    Para j <- 1 Hasta contador
        Si arreglo[j] MOD 2 = 0
            arreglo2[i] <- arreglo[j]
            i <- i + 1
        FinSi
    FinPara
	
    Escribir "Arreglo1: ["
    Para j <- 1 Hasta contador
        Escribir arreglo[j]
        Si j < contador - 1 Entonces
            Escribir ","
        FinSi
    FinPara
    Escribir "]"
	
    Escribir "Arreglo2 (Números pares de arreglo1): ["
    Para j <- 1 Hasta i
        Escribir arreglo2[j]
        Si j < i - 1 Entonces
            Escribir ","
        FinSi
    FinPara
    Escribir "]"
	
FinFuncion

//13) Dado dos números presentar los valores mayores a 5 entre ellos incluidos el numero inicial
//y final
//Ejemplo: numero1=2 numero2=10
//	salida= 6 7 8 9 10

//Boquejo del problema:
//Entrada: 	numero1=0; numero2=0,i=0
//Proceso:   Si numero1 > numero2 numero1 = numero2
//           Escribir "Números mayores a 5 entre ", numero1, " y ", numero2, " (incluyendo ambos):"
//           Para i <- numero1  Hasta numero2-1 Con Paso 1 Hacer
//            Si i > 5 Escribir i
//Salida: i

Funcion ejercicio_13
	Definir numero1, numero2 Como Entero
	numero1=0; numero2=0;i=0
    Escribir "Ingrese el primer número: "
    Leer numero1
	
    Escribir "Ingrese el segundo número: "
    Leer numero2
	
    Si numero1 > numero2
       numero1 = numero2
    FinSi
	
    Escribir "Números mayores a 5 entre ", numero1, " y ", numero2, " (incluyendo ambos):"
	
    Para i <- numero1  Hasta numero2-1 Con Paso 1 Hacer
        Si i > 5
            Escribir i
        FinSi
    FinPara
FinFuncion


//14)Elaborar un algoritmo que lea una serie de edades de los alumnos de la facultad FACI y
//los guarde en un arreglo. Se pide:
//	· calcular el promedio general de las edades de los alumnos
//	· La cantidad y el promedio de las edades mayores o iguales a 18
//	· La cantidad y el promedio de las edades menores a 18

//Boquejo del problema:
//Entrada: 	 cantidad=0;i=0; sumaM=0; suman=0; cantM=0; cantn=0; suma_general=0
//Proceso:   Para i=0 Hasta cantidad-1 Con Paso 1 Hacer
//           Escribir Sin Saltar "Ingrese la edad ", i+1
//           Leer edades[i]
//           Si edades[i] >= 18 Entonces ; sumaM= sumaM + edades[i] ; cantM= cantM+1
//           SiNo suman= suman + edades[i]; cantn= cantn+1
//           suma_general= suma_general + edades[i]
//           Escribir "El promedio general de las edades es: ", suma_general/cantidad
//Salida: cantM,sumaM/cantM,cantn,suman/cantn

Funcion ejercicio_14
    
	Definir  edades, cantidad,i, sumaM, suman, cantn, cantM, suma_general Como Entero
	
	cantidad=0;i=0; sumaM=0; suman=0; cantM=0; cantn=0; suma_general=0
	
	Escribir "Ingrese la cantidad de edades a promediar"
	Leer cantidad
	
	Dimension edades[cantidad]
	
	Para i=0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese la edad ", i+1
		Leer edades[i]
		Si edades[i] >= 18 Entonces
			sumaM= sumaM + edades[i] 
			cantM= cantM+1
		SiNo
			suman= suman + edades[i]
			cantn= cantn+1
		FinSi
		suma_general= suma_general + edades[i]
	FinPara
	
	Escribir "El promedio general de las edades es: ", suma_general/cantidad
	
	Si cantM > 0 y cantn > 0 Entonces
		Escribir "Cantidad mayores o iguales 18 años: ",cantM
		Escribir "Promedio mayores o iguales 18 años; ",sumaM/cantM
		Escribir "Cantidad menores de 18 años: ",cantn
		Escribir "Promedio menores de 18 años: ",suman/cantn
	SiNo
		Si cantM > 0 y cantn = 0 Entonces
			Escribir "Cantidad mayores o iguales 18 años: ",cantM
			Escribir "Promedio mayores o iguales 18 años; ",sumaM/cantM
			Escribir "Cantidad menores de 18 años: No existe"
			Escribir "Promedio menores de 18 años: No hay valor a promediar"
		FinSi
	FinSi
	
FinFuncion



//15) Dado dos números presentar los valores Impares comprendidos entre ellos(excluidos el
//valor inicial y final)
//Ejemplo: numero1=2 numero2=11
//salida: 3 5 7 9

//Boquejo del problema:
//Entrada: 	numero1=0; numero2=0; i=0
//Proceso:   Si numero1 > numero2
//           numero1 = numero2
//           Escribir "Números impares entre ", numero1, " y ", numero2, " (excluyendo ambos):"
//Para i <- numero1 + 1 Hasta numero2 - 1 Si i MOD 2 <> 0 : Escribir i
//Salida: i

Funcion ejercicio_15
	Definir numero1, numero2, i Como Entero
	numero1=0; numero2=0; i=0
    Escribir "Ingrese el primer número: "
    Leer numero1
	
    Escribir "Ingrese el segundo número: "
    Leer numero2
	
    Si numero1 > numero2
        numero1 = numero2
    FinSi
	
    Escribir "Números impares entre ", numero1, " y ", numero2, " (excluyendo ambos):"
	
    Para i <- numero1 + 1 Hasta numero2 - 1 Con Paso 1 Hacer
        Si i MOD 2 <> 0
            Escribir Sin Saltar i, ","
        FinSi
    FinPara
FinFuncion


//16) Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los
//guarde en un arreglo. Se pide:
//	· Presentar el sueldo más alto de los empleados
//	· La cantidad y el promedio de os sueldos de los empleados
//Ejemplo:
//	sueldos=[500,700,800,600]
//	SueldoMasAlto= 800
//	cantidadSueldos=4 promedioGeneral=650

//Boquejo del problema:
//Entrada:  sueldos=0.0; SueldoMasAlto=0.0; sumaSueldos=0.0; sueldo=0.0; cantidadSueldos=0; i=0
//Proceso:   Para i <- 0 Hasta cantidadSueldos-1 Con Paso 1  Hacer
//            Escribir "Ingrese el sueldo del empleado ", i+1, ": "
//            Leer sueldo; sueldos[i] <- sueldo; sumaSueldos <- sumaSueldos + sueldo
//           Si i = 0 O sueldo > SueldoMasAlto SueldoMasAlto <- sueldo
//Salida: SueldoMasAlto, cantidadSueldos, PromedioGeneral


Funcion ejercicio_16
	Definir SueldoMasAlto, sumaSueldos, sueldo,sueldos, PromedioGeneral Como Real
    Definir cantidadSueldos, i Como Entero
	SueldoMasAlto=0.0; sumaSueldos=0.0; sueldo=0.0; cantidadSueldos=0; i=0; PromedioGeneral=0.0
    Escribir "Ingrese la cantidad de empleados en la UNEMI: "
    Leer cantidadSueldos
	Dimension sueldos[cantidadSueldos]
	
    Para i <- 0 Hasta cantidadSueldos-1 Con Paso 1  Hacer
        Escribir "Ingrese el sueldo del empleado ", i+1, ": "
        Leer sueldo
        sueldos[i] <- sueldo
        sumaSueldos <- sumaSueldos + sueldo
        Si i = 0 O sueldo > SueldoMasAlto
            SueldoMasAlto <- sueldo
        FinSi
    FinPara
	
    PromedioGeneral <- sumaSueldos / cantidadSueldos
	
    Escribir "Sueldo más alto: ", SueldoMasAlto
    Escribir "Cantidad de sueldos: ", cantidadSueldos
    Escribir "Promedio de sueldos: ", PromedioGeneral
FinFuncion


//17) Dadas dos frase indicar la de mayor longitud"

//Boquejo del problema:
//Entrada: frase1=""?(leida) frase2=""?(leida) longitudFrase1=0?(calculada) longitudFrase2=0?(calculada)
//Proceso:   Si longitudFrase1 > longitudFrase2
//            Escribir "La primera frase es más larga." Sino Si longitudFrase2 > longitudFrase1 Escribir "La segunda frase es más larga."
//           Sino Escribir "Ambas frases tienen la misma longitud."
//Salida: Mostrar resultado de la comparación de ambas frases

Funcion ejercicio_17
	Definir frase1, frase2 Como Caracter
    Definir longitudFrase1, longitudFrase2 Como Entero
	frase1=""; frase2=""; longitudFrase1=0; longitudFrase2=0
    Escribir "Ingrese la primera frase: "
    Leer frase1
    longitudFrase1 <- Longitud(frase1)-1
	
    Escribir "Ingrese la segunda frase: "
    Leer frase2
    longitudFrase2 <- Longitud(frase2)-1
	
    Si longitudFrase1 > longitudFrase2 Entonces
        Escribir "La primera frase es más larga."
    Sino Si longitudFrase2 > longitudFrase1 Entonces
			Escribir "La segunda frase es más larga."
		Sino
			Escribir "Ambas frases tienen la misma longitud."
		FinSi
	FinSi
	
FinFuncion


//18) Indicar cuantas ,.;: hay en una cadena"

//Boquejo del problema:
//Entrada: cadena=""?(leida) contadorPuntuacion=0?(calculada) i=0?(valor inicial)
//Proceso:   Para i <- 0 Hasta Longitud(cadena)-1 Con Paso 1 Hacer
//Si SubCadena(cadena, i, i) = "," O SubCadena(cadena, i, i) = "." O SubCadena(cadena, i, i) = ";" O SubCadena(cadena, i, i) = ":"
//	contadorPuntuacion <- contadorPuntuacion + 1
//Salida: contadorPuntuacion

Funcion ejercicio_18
	Definir cadena Como Caracter
    Definir contadorPuntuacion, i Como Entero
	cadena=""; contadorPuntuacion=0; i=0
    Escribir "Ingrese una cadena: "
    Leer cadena
	
    Para i <- 0 Hasta Longitud(cadena)-1 Con Paso 1 Hacer
        Si SubCadena(cadena, i, i) = "," O SubCadena(cadena, i, i) = "." O SubCadena(cadena, i, i) = ";" O SubCadena(cadena, i, i) = ":"
            contadorPuntuacion <- contadorPuntuacion + 1
        FinSi
    FinPara
	
    Escribir "Cantidad de ,.;: en la cadena: ", contadorPuntuacion

FinFuncion


//19) Dado una cadena indicar cuantas vocales, consonantes y dígitos hay"

//Boquejo del problema:
//Entrada: contadorVocales = 0?(calculada) contadorConsonantes = 0?(calculada) contadorDigitos = 0?(calculada) i=0?(valor incial) 
//Proceso:   Para i <- 0 Hasta Longitud(cadena)-1 Con Paso 1 Hacer
//             caracter <- SubCadena(cadena, i, i) 
//           Si caracter >= "a" Y caracter <= "z" :	Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u"
//   		   contadorVocales <- contadorVocales + 1
//           Sino contadorConsonantes <- contadorConsonantes + 1 Sino Si caracter >= "0" Y caracter <= "9" : contadorDigitos <- contadorDigitos + 1
//Salida: contadorVocales, contadorConsonantes, contadorDigitos

Funcion ejercicio_19
	Definir cadena, caracter Como Caracter
    Definir contadorVocales, contadorConsonantes, contadorDigitos, i Como Entero
	contadorVocales = 0; contadorConsonantes = 0; contadorDigitos = 0; i=0
    Escribir "Ingrese una cadena: "
    Leer cadena
	
   
    Para i <- 0 Hasta Longitud(cadena)-1 Con Paso 1 Hacer
        caracter <- SubCadena(cadena, i, i) 
		
        Si caracter >= "a" Y caracter <= "z" Entonces
            Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u"
                contadorVocales <- contadorVocales + 1
            Sino
                contadorConsonantes <- contadorConsonantes + 1
            FinSi
        Sino Si caracter >= "0" Y caracter <= "9" Entonces
				contadorDigitos <- contadorDigitos + 1
			FinSi
		FinSi
		
	FinPara

    Escribir "Cantidad de vocales: ", contadorVocales
	Escribir "Cantidad de consonantes: ", contadorConsonantes
	Escribir "Cantidad de dígitos: ", contadorDigitos
FinFuncion


//20)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"

//Boquejo del problema:
//Entrada: palabras= 0?(calculada) i=0(valor inicial) frase=""?(leida)
//Proceso:   Para i <- 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
//            Si SubCadena(frase, i,i) = " " Entonces
//            Si i > 0 Y SubCadena(frase, i,i) = " " Entonces 
//            palabras <- palabras + 1
//Salida: palabras

Funcion ejercicio_20
	Definir frase Como Caracter
    Definir palabras, i Como Entero
	palabras= 1; i=0; frase=""
    Escribir "Ingrese una frase: "
    Leer frase
	
  
    Para i <- 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
        Si SubCadena(frase, i,i) = " " Entonces
            Si i > 0 Y SubCadena(frase, i,i) = " " Entonces 
                palabras <- palabras + 1
			FinSi
		FinSi
	FinPara
	
	Escribir "Cantidad de palabras en la frase: ", palabras

FinFuncion

//21) Presentar la suma de los dígitos de una cedula"

//Boquejo del problema:
//Entrada: suma=0?(aclculada); cedula=0?(leida); digito=0?(calculado)
//Proceso: Mientras cedula > 0 Hacer
//             digito <- cedula MOD 10  
//             suma <- suma + digito  
//             cedula <- trunc (cedula/10) 
//Salida: suma

Funcion ejercicio_21
	Definir cedula, digito, suma Como Entero
	suma=0; cedula=0; digito=0
	
    Escribir "Ingrese el número de cédula: "
    Leer cedula
	
    Mientras cedula > 0 Hacer
        digito <- cedula MOD 10  
        suma <- suma + digito  
        cedula <- trunc (cedula/10) 
    FinMientras
	
    Escribir "La suma de los dígitos de la cédula es: ", suma
FinFuncion


// 22) Indicar si una palabra es palíndroma". Ejemplo: "ana" es palíndroma por se lee igual de
//	inicio a fin que de fin a inicio

//Boquejo del problema:
//Entrada: palabra=""(Leida)  reverso=""?(Calculada) esPalindromo=Falso(Valor inicial) i=0(valor inicial)
//Proceso: Para i <- Longitud(palabra) Hasta 1 Con Paso -1; reverso <- reverso + SubCadena(palabra, i, 1)
//         Si palabra = reverso esPalindromo <- Verdadero
//         Sino esPalindromo <- Falso
//         Si esPalindromo Escribir "La palabra es palíndroma."
//         Sino Escribir "La palabra no es palíndroma."
//Salida:  Mostrar mensaje de acuerdo al resultado de la condición 

Funcion ejercicio_22
	
	Definir palabra, reverso Como Caracter
    Definir esPalindromo Como Logico
	Definir i como entero
	palabra=""; reverso=""; i=0
    Escribir "Ingrese una palabra: "
    Leer palabra
	
	
    // Calcular el reverso de la palabra
    Para i <- Longitud(palabra) Hasta 1 Con Paso -1 Hacer
        reverso <- reverso + SubCadena(palabra, i, 1)
    FinPara
	
    Si palabra = reverso Entonces
        esPalindromo <- Verdadero
    Sino
        esPalindromo <- Falso
    FinSi
	
    Si esPalindromo Entonces
        Escribir "La palabra es palíndroma."
    Sino
        Escribir "La palabra no es palíndroma."
    FinSi
	
FinFuncion

//23) Presentar la posición de un carácter cualquiera dentro de una cadena"

//Boquejo del problema:
//Entrada: cadena=""?(leida) caracterbuscado=""?(leida) posicion=0(valor inicial)  encontrado=falso(valor inicial)  verificar=falso(valor incial)
// i=0?(Valor incial)
//Proceso: Mientras verificar == Falso i = i + 1 Si SubCadena(cadena, i, i) = caracterBuscado
//          posicion <- i
//          encontrado <- Verdadero
//          verificar = Verdadero
//Salida:   posicion 

Funcion ejercicio_23
	Definir cadena, caracterBuscado Como Caracter
    Definir posicion, i Como Entero
    Definir encontrado Como Logico
	cadena=""; caracterBuscado=""; 
    Escribir "Ingrese una cadena: "
    Leer cadena
	
    Escribir "Ingrese el carácter que desea buscar: "
    Leer caracterBuscado
	
    posicion <- 0
    encontrado <- Falso  // Inicializamos la variable de control
	verificar = Falso
	Mientras verificar == Falso Hacer
		i = i + 1
		Si SubCadena(cadena, i, i) = caracterBuscado
            posicion <- i
            encontrado <- Verdadero
            // No necesitamos seguir buscando, salimos del bucle
			verificar = Verdadero
        FinSi
	FinMientras
	
    Si encontrado Entonces
        Escribir "El carácter ", caracterBuscado, " se encuentra en la posición ", posicion
    Sino
        Escribir "El carácter ", caracterBuscado, " no se encuentra en la cadena."
    FinSi
FinFuncion
	