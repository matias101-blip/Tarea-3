Algoritmo Tarea_Investigacion_3
	Definir contador Como Entero;
	Definir Verificador Como Logico
	
	Verificador = Falso
	
	Mientras Verificador == Falso Hacer
		Limpiar Pantalla
		Verificador = Menu(Verificador)
	FinMientras
	
FinAlgoritmo

Funcion Verificador = Menu(Verificador)
	Definir Opciones Como Caracter;
	Definir Seleccion, i, contador Como Entero;
	
	contador = 3
	
	Dimension Opciones[4]; Opciones[1] = "1) Operaciones Numericas"; Opciones[2] = "2) Cadenas y Arreglos"; Opciones[3] = "3) Salir"; Opciones[4] = "Ingrese una opcion: ";
	
	para i = 1 hasta contador
		Escribir Opciones[i]
	FinPara
	
	Escribir Opciones[4]
	
	Leer Seleccion
	
	Segun Seleccion Hacer
		1:
			Limpiar Pantalla
			Menu_Numeros(Seleccion, i, contador)
		2:
			Limpiar Pantalla
			Menu_Cadenas
		3:
			Escribir "Gracias por usar el programa, adios."
			Verificador = Verdadero
		De Otro Modo:
			Escribir "Ingreso una opcion que no es valida, saliendo..."
			Verificador = Verdadero
	Fin Segun
	
FinFuncion

Funcion Menu_Numeros(Seleccion, i, contador)
	
	contador = 22;
	
	Dimension Opciones[22];
	Opciones[1] = "  1) Ejercicio 1	"; Opciones[2] = "  2) Ejercicio 2	"; Opciones[3] = "  3) Ejercicio 3	";
	Opciones[4] = "  4) Ejercicio 4	"; Opciones[5] = "  5) Ejercicio 5	"; Opciones[6] = "  6) Ejercicio 6	";
	Opciones[7] = "  7) Ejercicio 7	  "; Opciones[8] = "8) Ejercicio 8    "; Opciones[9] = "  9) Ejercicio 9  ";
	Opciones[10] = "10) Ejercicio 10    "; Opciones[11] = "  11) Ejercicio 11    "; Opciones[12] = "  12) Ejercicio 12    ";
	Opciones[13] = "  13) Ejercicio 13    "; Opciones[14] = "  14) Ejercicio 14	    "; Opciones[15] = "  15) Ejercicio 15    ";
	Opciones[16] = "  16) Ejercicio 16    "; Opciones[17] = "  17) Ejercicio 17	    "; Opciones[18] = "  18) Ejercicio 18    ";
	Opciones[19] = "  19) Ejercicio 19    "; Opciones[20] = "  20) Ejercicio 20	    "; Opciones[21] = "  21) Ejercicio 21    "; Opciones[22] = "";
	
	Para i = 1 hasta contador
		Escribir sin saltar Opciones[i];
		i = i + 1;
		Escribir Opciones[i];
	FinPara
	
	leer Seleccion;
	
	Segun Seleccion Hacer
		1:
			Limpiar Pantalla
			ejercicio1
			Esperar 8 segundos
		2:
			Limpiar Pantalla
			ejercicio2
			Esperar 8 segundos
		3:
			Limpiar Pantalla
			ejercicio3
			Esperar 8 segundos
		4:
			Limpiar Pantalla
			ejercicio4
			Esperar 8 segundos
		5:
			Limpiar Pantalla
			ejercicio5
			Esperar 8 segundos
		6:
			Limpiar Pantalla
			ejercicio6
			Esperar 8 segundos
		7:
			Limpiar Pantalla
			ejercicio7
			Esperar 8 segundos
		8:
			Limpiar Pantalla
			ejercicio8
			Esperar 8 segundos
		9:
			Limpiar Pantalla
			ejercicio9
			Esperar 8 segundos
		10:
			Limpiar Pantalla
			ejercicio10
			Esperar 8 segundos
		11:
			Limpiar Pantalla
			ejercicio11
			Esperar 8 segundos
		12:
			Limpiar Pantalla
			ejercicio12
			Esperar 8 segundos
		13:
			Limpiar Pantalla
			ejercicio13
			Esperar 8 segundos
		14:
			Limpiar Pantalla
			ejercicio14
			Esperar 8 segundos
		15:
			Limpiar Pantalla
			ejercicio15
			Esperar 8 segundos
		16:
			Limpiar Pantalla
			ejercicio16
			Esperar 8 segundos
		17:
			Limpiar Pantalla
			ejercicio17
			Esperar 8 segundos
		18:
			Limpiar Pantalla
			ejercicio18
			Esperar 8 segundos
		19:
			Limpiar Pantalla
			ejercicio19
			Esperar 8 segundos
		20:
			Limpiar Pantalla
			ejercicio20
			Esperar 8 segundos
		21:
			Limpiar Pantalla
			ejercicio21
			Esperar 8 segundos
		De Otro Modo:
			Escribir "Ninguna opcion seleccionada, regresando al menu"
	Fin Segun
	
FinFuncion

Funcion Menu_Cadenas
	contador = 24;
	
	Dimension Opciones[24];
	Opciones[1] = "  1) Ejercicio 1	"; Opciones[2] = "  2) Ejercicio 2	"; Opciones[3] = "  3) Ejercicio 3	";
	Opciones[4] = "  4) Ejercicio 4	"; Opciones[5] = "  5) Ejercicio 5	"; Opciones[6] = "  6) Ejercicio 6	";
	Opciones[7] = "  7) Ejercicio 7	  "; Opciones[8] = "8) Ejercicio 8    "; Opciones[9] = "  9) Ejercicio 9  ";
	Opciones[10] = "10) Ejercicio 10    "; Opciones[11] = "  11) Ejercicio 11    "; Opciones[12] = "  12) Ejercicio 12    ";
	Opciones[13] = "  13) Ejercicio 13    "; Opciones[14] = "  14) Ejercicio 14	    "; Opciones[15] = "  15) Ejercicio 15    ";
	Opciones[16] = "  16) Ejercicio 16    "; Opciones[17] = "  17) Ejercicio 17	    "; Opciones[18] = "  18) Ejercicio 18    ";
	Opciones[19] = "  19) Ejercicio 19    "; Opciones[20] = "  20) Ejercicio 20	    "; Opciones[21] = "  21) Ejercicio 21    "; Opciones[22] = "  22) Ejercicio 22    ";
	Opciones[23] = "  23) Ejercicio 23    "; Opciones[24] = ""
	
	Para i = 1 hasta contador
		Escribir sin saltar Opciones[i];
		i = i + 1;
		Escribir Opciones[i];
	FinPara
	
	leer Seleccion;
	
	Segun Seleccion Hacer
		1:
			Limpiar Pantalla
			ejercicio_1
			Esperar 8 segundos
		2:
			Limpiar Pantalla
			ejercicio_2
			Esperar 8 segundos
		3:
			Limpiar Pantalla
			ejercic_3
			Esperar 8 segundos
		4:
			Limpiar Pantalla
			ejercicio_4
			Esperar 8 segundos
		5:
			Limpiar Pantalla
			ejercicio_5
			Esperar 8 segundos
		6:
			Limpiar Pantalla
			Ejercicio_6
			Esperar 8 segundos
		7:
			Limpiar Pantalla
			Ejercicio_7
			Esperar 8 segundos
		8:
			Limpiar Pantalla
			Ejercicio_8
			Esperar 8 segundos
		9:
			Limpiar Pantalla
			Ejercicio_9
			Esperar 8 segundos
		10:
			Limpiar Pantalla
			Ejercicio_10
			Esperar 8 segundos
		11:
			Limpiar Pantalla
			Ejercicio_11
			Esperar 8 segundos
		12:
			Limpiar Pantalla
			Ejercicio_12
			Esperar 8 segundos
		13:
			Limpiar Pantalla
			Ejercicio_13
			Esperar 8 segundos
		14:
			Limpiar Pantalla
			Ejercicio_14
			Esperar 8 segundos
		15:
			Limpiar Pantalla
			ejercicio_15
			Esperar 8 Segundos
		16:
			Limpiar Pantalla
			ejercicio_16
			Esperar 8 Segundos
		17:
			Limpiar Pantalla
			Ejercicio_17
			Esperar 8 segundos
		18:
			Limpiar Pantalla
			ejercicio_18
			Esperar 8 Segundos
		19:
			Limpiar Pantalla
			ejercicio_19
			Esperar 8 Segundos
		20:
			Limpiar Pantalla
			Ejercicio_20
			Esperar 8 segundos
		21:
			Limpiar Pantalla
			ejercicio_21
			Esperar 8 Segundos
		22:
			Limpiar Pantalla
			ejercicio_22
			Esperar 8 Segundos
		23:
			Limpiar Pantalla
			ejercicio_23
			Esperar 8 Segundos
		De Otro Modo:
			Escribir "Ninguna opcion seleccionada, regresando al menu"
	FinSegun
	
FinFuncion

//Operaciones Numericas
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
    Escribir "Total a pagar: $", total
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
	Definir tamañoUva, precioInicial, ganancia Como Entero
	Definir tipoUva Como Caracter
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
                FinSi
            FinSi
        FinSi
    FinSi
FinFuncion
//Salida: Mostrar mensaje de num cuando cumple con alguna condicion dada


Funcion ejercicio10
	//Entrada:	
	Definir precio_inicial, subtotal, mont_des, mont_iva, precio_final Como Real
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
			subtotal= precio_inicial + 10
		2:
			Escribir "          " +"Embarque de tipo Amarilla y tamaño 2"
			subtotal= precio_inicial + (precio_inicial * 0.15) + 5
		3:
			Escribir "          " +"Embarque de tipo Colorada y tamaño 1"
			subtotal= precio_inicial - 20
		4: 
			Escribir "          " +"Embarque de tipo Colorada y tamaño 2"
			subtotal= precio_inicial + (precio_inicial * 0.20)
		De Otro Modo:
			Escribir "No existe el tipo de embarque seleccionado"
	Fin Segun
	
	
	Si tipo_embarque >= 1 y tipo_embarque <= 4 Entonces
		Descuento = subtotal * 0.05
		mont_des= subtotal - Descuento
		imp = mont_des
		mont_iva= mont_des + imp
		precio_final= mont_iva
		
		//Salida:
		Escribir "Subtotal: $",subtotal
		Escribir "Descuento 5%: $", Descuento
		Escribir "Impuesto 12%: $", imp
		Escribir "Total a pagar: $",precio_final
	FinSi
FinFuncion

//11) Pedir al usuario un número y mostrar si es par menor que 10, sino mostrar si es negativo e 
//impar o negativo divisible para 5

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

//12) Fábricas "El cometa" produce artículos con claves (1, 2, 3, 4, 5 y 6). Se requiere un 
//algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente:
//Costo de producción = materia prima + mano de obra + gastos de fabricación.
//Precio de venta = costo de producción + 45 % de costo de producción.
//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 
//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 o 5 se carga 80 %, y 
//para los que tienen clave 2 o 6, 85 %.
//Para calcular el gasto de fabricación se considera que, si el artículo que se va a producir tiene 
//claves 2 o 5, este gasto representa 30 % sobre el costo de la materia prima; si las claves son 3 o 
//6, representa 35 %; si las claves son 1 o 4, representa 28 %. La materia prima tiene el mismo 
//costo para cualquier clave.

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
//      Escribir "Ingresa solo números enteros"
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

//Escribir un algoritmo que presente la cantidad de los divisores de un numero
Funcion ejercicio17
	Escribir "Ingrese un número:"
    Leer num
    cont = 0
    Para i = 1 Hasta num Con Paso 1 Hacer
        Si num MOD i = 0 Entonces
            cont = cont + 1
        FinSi
    FinPara
    Escribir "La cantidad de divisores de ", num, " es: ", cont
FinFuncion

//Escribir un algoritmo que indique si un número es perfecto
//	Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 y
//		excluido el propio número es igual al numero
//	Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6
Funcion ejercicio18
	Escribir "Ingrese un número:"
    Leer num
    suma = 0
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

//Dado un número N determinar si es un número primo.
//Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo.
Funcion ejercicio19
	Escribir "Ingrese un número:"
    Leer num
    primo = Verdadero
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

//Dado dos números determinar si son primos gemelos.
//Nota: Dos números son primos gemelos si los dos son primos y su resta en valor absoluto es
//	igual a 2. Ejemplo: 7 y 5
Funcion ejercicio20
	Definir num1, num2, i, contador Como Entero
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

//Dado dos números determinar si son primos amigos.
//Nota: Dos números son primos amigos si las sumas de los divisores del numero1 es igual a la
//	suma de los divisores del numero2. Ejemplo: 6(1+2+3=6) y 25(1+5=6)
Funcion ejercicio21
	Definir num1, num2, i, suma1, suma2 Como Entero
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	suma1 = 0
	suma2 = 0
	
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

//Cadenas y arreglos


//1) Dada n realizar un algoritmo que presente la siguiente secuencia
//	n=6
//	respuesta= 2 2 4 8 32 256
//Bosquejo del problema:)
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


//Implementa un programa que calcule el promedio de los elementos pares e impares en un
//arreglo de números enteros y los copie en otro arreglo
//Entrada: arreglo = 0?(leido), arreglo2 = 0(proceso), contador_pares = 0, contador_impares = 0
Funcion ejercicio_2
	Definir arreglo, arreglo2, contador_pares, contador_impares, contador Como Entero;
	Dimension arreglo2[2];
	
	Escribir "Ingerese la cantidad de numeros a ingresar";
	
	leer contador;
	
	Dimension arreglo[contador]
	
	Limpiar Pantalla;
	
	para i = 1 hasta contador
		Escribir "Ingrese un numero: ";
		Leer arreglo[i];
	FinPara
	
	para i =1 hasta contador
		si arreglo[i] mod 2 == 0
			pares = arreglo[i] + pares;
			contador_pares = contador_pares + 1
		SiNo
			impares = arreglo[i] + impares
			contador_impares = contador_impares + 1
		FinSi
	FinPara
	
	si contador_pares == 0
		arreglo2[1] = 0
	SiNo
		arreglo2[1] = trunc(pares / contador_pares);
	FinSi
	
	Si contador_impares == 0
		arreglo2[2] = 0
	SiNo
		arreglo2[2] = trunc(impares / contador_impares);
	FinSi
	
	Escribir "Los numeros ingresados son: ";
	para i = 1 Hasta contador
		Escribir sin saltar " ",arreglo[i];
	FinPara
	
	Escribir "";
	Escribir "El promedio de los pares y impares son: ";
	Escribir "Pares: ", arreglo2[1];
	Escribir "Impares: ", arreglo2[2];
	
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
Funcion ejercic_3
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

//Leer una secuencia de números hasta que se ingrese un numero negativo.
//Mostrar la suma de los pares y la cantidad de los números que son múltiplo de 3
//Ejemplo:
//secuencia: 4,14,3,0,21,2,-4
//	Respuesta
//	paresSuma=20
//	contMuliplos3=2
Funcion ejercicio_5
	Definir arreglo, contadorM, contador, suma_pares Como Entero;
	Definir Verificador Como Logico;
	
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
	
	para i = 1 hasta contador
		si arreglo[i] mod 2 == 0 y arreglo[i] >= 0
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


//Leer una secuencia de números hasta que se ingrese un 0
//y almacenarlos en un arreglo
//Se pide recorrer el arreglo y mostrar la suma del cuadrado de cada numero.
//Ejemplo: secuencia: 4,3,2,5,0
//		arreglo=[4,3,2,5]
//		exponentes= 16 9 4 25
//		respuestaSuma=54
Funcion ejercicio_6
	Definir arreglo, exponentes, contador, suma Como Entero;
	Definir Verificador Como Logico;
	
	Dimension arreglo[1000];
	
	Verificador = Falso
	
	Escribir "Ingrese un numero, si ingresa 0 se para la lectura; ";
	
	Mientras Verificador == Falso
		i = i + 1;
		Leer arreglo[i];
		si arreglo[i] == 0
			Verificador = Verdadero;
		FinSi
		contador = contador + 1
	FinMientras
	
	Dimension exponentes[contador]
	
	para i = 1 hasta contador
		si arreglo[i] > 0
			exponentes[i] = arreglo[i] * arreglo[i];
			suma = exponentes[i] + suma;
		FinSi
	FinPara
	
	Escribir "Respuestas: ";
	Escribir "Los exponentes son: ";
	contador = contador - 1;
	para i = 1 hasta contador
		Escribir Sin Saltar " ",exponentes[i];
	FinPara
	
	Escribir " ";
	Escribir "La suma de los exponentes es: ", suma;
	
FinFuncion


//Leer una secuencia de números hasta que se ingrese un numero par.
//Mostrar la cantidad de los números mayores a 5 y la suma de los múltiplos de 5
//Ejemplo:
//secuencia: 3,5,15,7,9, 4
//	Respuesta
//	contMay5=3
//	sumaMultiplos5=20
Funcion ejercicio_7
	Definir arreglo, contadorMay5, contador, suma Como Entero;
	Definir Verificador Como Logico;
	
	Dimension arreglo[1000];
	
	Verificador = Falso
	
	Escribir "Ingrese un numero, si ingresa un numero par se para la lectura; ";
	
	Mientras Verificador == Falso
		i = i + 1;
		Leer arreglo[i];
		si arreglo[i] mod 2 == 0
			Verificador = Verdadero;
		FinSi
		contador = contador + 1
	FinMientras
	
	para i = 1 hasta contador
		si arreglo[i] > 5
			contadorMay5 = contadorMay5 + 1;
		FinSi
		
		si arreglo[i] mod 5 == 0
			suma = arreglo[i] + suma
		FinSi
	FinPara
	
	Escribir "Respuestas: ";
	Escribir "Numeros mayores a 5: ", contadorMay5;
	Escribir "La suma de los multiplos de 5 es: ", suma;
	
FinFuncion

//Leer una secuencia de números hasta que se ingrese un numero negativo
//y almacenarlos en un arreglo
//Se pide recorrer el arreglo y mostrar la suma de cada número elevado al cubo.
//Ejemplo: secuencia: 4,3,2,5,-1
//		arreglo=[4,3,2,5]
//		exponentes= 64 27 8 125
//		respuestaSuma=224
Funcion ejercicio_8
	Definir arreglo, exponentes, contador, suma Como Entero;
	Definir Verificador Como Logico;
	
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
	
	para i = 1 hasta contador
		si arreglo[i] > 0
			exponentes[i] = arreglo[i] * arreglo[i] * arreglo[i];
			suma = exponentes[i] + suma;
		FinSi
	FinPara
	
	Escribir "Respuestas: ";
	Escribir "Los exponentes son: ";
	contador = contador - 1;
	para i = 1 hasta contador
		Escribir Sin Saltar " ",exponentes[i];
	FinPara
	
	Escribir " ";
	Escribir "La suma de los exponentes es: ", suma;
	
FinFuncion

//Dado una frase indicar cuantas palabras tiene
//Ejemplo:
//	frase="hola que tal".
//	contPalabras=3
Funcion ejercicio_9
	Definir Frase Como Caracter;
	Definir contador, contadorPalabra Como Entero;
	
	Escribir "Ingrese una frace: ";
	Leer Frase;
	
	contador = Longitud(Frase);
	
	para i = 1 hasta contador
		caracter_ = Subcadena(Frase, i, i)
		si caracter_ == " "
			contadorPalabra = contadorPalabra + 1;
		FinSi
	FinPara
	
	Escribir "La frase ", Frase;
	Escribir "Tiene ", contadorPalabra, " palabras";
FinFuncion

//Leer una secuencia de números hasta que se ingrese un numero negativo
//y almacenarlos en arreglo. Se pide recorrer el arreglo y cambiar cada
//elemento del arreglo por su doble.
//Ejemplo: secuencia: 4,3,6,9,0
//		arreglo=[4,3,6,9] = [8,6,12,18
Funcion ejercicio_10
	Definir numero como Entero
    Definir i como Entero
	Dimension arreglo[1000] 
	
    i <- 1
	
    Mientras numero >= 0
        Escribir "Ingrese un número (ingrese un número negativo para terminar): "
        Leer numero
        Si numero >= 0 Entonces
            arreglo[i] <- numero
            i <- i + 1
        FinSi
    FinMientras
	
    Escribir "Arreglo original: ["
    Para i <- 1 Hasta i - 1
        Escribir arreglo[i]
        Si i < i - 1 Entonces
            Escribir ","
        FinSi
    FinPara
    Escribir "]"
	
    Escribir "Arreglo con elementos duplicados: ["
    Para i <- 1 Hasta i - 1
        arreglo[i] <- arreglo[i] * 2
        Escribir arreglo[i]
        Si i < i - 1 Entonces
            Escribir ","
        FinSi
    FinPara
    Escribir "]"
FinFuncion


//Leer una secuencia de caracteres hasta que se ingrese un punto.
//Deberá mostrar cuantos "x" se ingresaron
//Ejemplo:
//	secuencia="axyrx".
//	contX= 2
Funcion ejercicio_11
	Definir secuencia, caracter Como Caracter
    Definir contX Como Entero
    contX <- 0
	
    Escribir "Ingrese una secuencia de caracteres (ingrese un punto para terminar): "
    Leer secuencia
	
    Para i <- 1 Hasta Longitud(secuencia)
        caracter <- SubCadena(secuencia, i, 1)
        Si caracter = "x" Entonces
            contX <- contX + 1
        FinSi
    FinPara
	
    Escribir "Cantidad de x ingresados: ", contX
FinFuncion

//eer una secuencia de números hasta que se ingrese un 0
//y almacenarlos en arreglo. Se pide recorrer el arreglo y pasar a otro
//arreglo solo los números pares de cada elemento del arreglo1
//Ejemplo: secuencia: 4,3,6,9,0
//		arreglo1=[4,3,6,9] arreglo2= [4,6]
Funcion ejercicio_12
    Definir arreglo, arreglo2 Como Entero
    Definir i, contador, numero Como Entero
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

//Dado dos números presentar los valores mayores a 5 entre ellos incluidos el numero inicial
//y final
//Ejemplo: numero1=2 numero2=10
//	salida= 6 7 8 9 10
Funcion ejercicio_13
	Definir numero1, numero2 Como Entero
	
    Escribir "Ingrese el primer número: "
    Leer numero1
	
    Escribir "Ingrese el segundo número: "
    Leer numero2
	
    Si numero1 > numero2
       numero1 = numero2
    FinSi
	
    Escribir "Números mayores a 5 entre ", numero1, " y ", numero2, " (incluyendo ambos):"
	
    Para i <- numero1 Hasta numero2
        Si i > 5
            Escribir i
        FinSi
    FinPara
FinFuncion

//Elaborar un algoritmo que lea una serie de edades de los alumnos de la facultad FACI y
//los guarde en un arreglo. Se pide:
//	· calcular el promedio general de las edades de los alumnos
//	· La cantidad y el promedio de las edades mayores o iguales a 18
//	· La cantidad y el promedio de las edades menores a 18
Funcion ejercicio_14
    Definir edades, edadesMayores18, edadesMenores18 Como Real
    Definir sumaEdades, sumaMayores18, sumaMenores18 Como Real
    Definir cantidadAlumnos, cantidadMayores18, cantidadMenores18 Como Entero
    Definir edad Como Real
    Definir i Como Entero
	
    Escribir "Ingrese la cantidad de alumnos en la facultad: "
    Leer cantidadAlumnos
	dimension edades[cantidadAlumnos]
	Dimension edadesMayores18[1000]
	Dimension edadesMenores18[1000]
    i <- 1
    sumaEdades <- 0
    sumaMayores18 <- 0
    sumaMenores18 <- 0
    cantidadMayores18 <- 0
    cantidadMenores18 <- 0
	
    Mientras i <= cantidadAlumnos
        Escribir "Ingrese la edad del alumno ", i, ": "
        Leer edad
        edades[i] <- edad
        sumaEdades <- sumaEdades + edad
		
        Si edad >= 18 Entonces
            cantidadMayores18 <- cantidadMayores18 + 1
            edadesMayores18[cantidadMayores18] <- edad
            sumaMayores18 <- sumaMayores18 + edad
        Sino
            cantidadMenores18 <- cantidadMenores18 + 1
            edadesMenores18[cantidadMenores18] <- edad
            sumaMenores18 <- sumaMenores18 + edad
        FinSi
		
        i <- i + 1
    FinMientras
	
    PromedioGeneral <- sumaEdades / cantidadAlumnos
	
    Si cantidadMayores18 > 0 Entonces
        PromedioMayores18 <- sumaMayores18 / cantidadMayores18
    Sino
        PromedioMayores18 <- 0
    FinSi
	
    Si cantidadMenores18 > 0 Entonces
        PromedioMenores18 <- sumaMenores18 / cantidadMenores18
    Sino
        PromedioMenores18 <- 0
    FinSi
	
    Escribir "Promedio general de edades: ", PromedioGeneral
    Escribir "Cantidad de edades mayores o iguales a 18: ", cantidadMayores18
    Escribir "Promedio de edades mayores o iguales a 18: ", PromedioMayores18
    Escribir "Cantidad de edades menores a 18: ", cantidadMenores18
    Escribir "Promedio de edades menores a 18: ", PromedioMenores18
	
FinFuncion

//Dado dos números presentar los valores Impares comprendidos entre ellos(excluidos el
//valor inicial y final)
//Ejemplo: numero1=2 numero2=11
//salida: 3 5 7 9
Funcion ejercicio_15
	Definir numero1, numero2 Como Entero
	
    Escribir "Ingrese el primer número: "
    Leer numero1
	
    Escribir "Ingrese el segundo número: "
    Leer numero2
	
    Si numero1 > numero2
        numero1 = numero2
    FinSi
	
    Escribir "Números impares entre ", numero1, " y ", numero2, " (excluyendo ambos):"
	
    Para i <- numero1 + 1 Hasta numero2 - 1
        Si i MOD 2 <> 0
            Escribir i
        FinSi
    FinPara
FinFuncion

//Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los
//guarde en un arreglo. Se pide:
//	· Presentar el sueldo más alto de los empleados
//	· La cantidad y el promedio de os sueldos de los empleados
//Ejemplo:
//	sueldos=[500,700,800,600]
//	SueldoMasAlto= 800
//	cantidadSueldos=4 promedioGeneral=650
Funcion ejercicio_16
	Definir sueldos, SueldoMasAlto Como Real
    Definir cantidadSueldos Como Entero
    Definir sumaSueldos Como Real
    Definir sueldo Como Real
    Definir i Como Entero
	
    Escribir "Ingrese la cantidad de empleados en la UNEMI: "
    Leer cantidadSueldos
	Dimension sueldos[cantidadSueldos]
	
    Para i <- 1 Hasta cantidadSueldos
        Escribir "Ingrese el sueldo del empleado ", i, ": "
        Leer sueldo
        sueldos[i] <- sueldo
        sumaSueldos <- sumaSueldos + sueldo
        Si i = 1 O sueldo > SueldoMasAlto
            SueldoMasAlto <- sueldo
        FinSi
    FinPara
	
    PromedioGeneral <- sumaSueldos / cantidadSueldos
	
    Escribir "Sueldo más alto: ", SueldoMasAlto
    Escribir "Cantidad de sueldos: ", cantidadSueldos
    Escribir "Promedio de sueldos: ", PromedioGeneral
FinFuncion

Funcion ejercicio_17
	Definir frase1, frase2 Como Caracter
    Definir longitudFrase1, longitudFrase2 Como Entero
	
    Escribir "Ingrese la primera frase: "
    Leer frase1
    longitudFrase1 <- Longitud(frase1)
	
    Escribir "Ingrese la segunda frase: "
    Leer frase2
    longitudFrase2 <- Longitud(frase2)
	
    Si longitudFrase1 > longitudFrase2
        Escribir "La primera frase es más larga."
    Sino Si longitudFrase2 > longitudFrase1
			Escribir "La segunda frase es más larga."
		Sino
			Escribir "Ambas frases tienen la misma longitud."
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio_18
	Definir cadena Como Caracter
    Definir contadorPuntuacion Como Entero
    Definir i Como Entero
	
    Escribir "Ingrese una cadena: "
    Leer cadena
	
    contadorPuntuacion <- 0
	
    Para i <- 1 Hasta Longitud(cadena)
        Si SubCadena(cadena, i, 1) = "," O SubCadena(cadena, i, 1) = "." O SubCadena(cadena, i, 1) = ";" O SubCadena(cadena, i, 1) = ":"
            contadorPuntuacion <- contadorPuntuacion + 1
        FinSi
    FinPara
	
    Escribir "Cantidad de ,.;: en la cadena: ", contadorPuntuacion

FinFuncion

Funcion ejercicio_19
	Definir cadena Como Caracter
    Definir contadorVocales, contadorConsonantes, contadorDigitos Como Entero
    Definir i Como Entero
    Definir caracter Como Caracter
	
    Escribir "Ingrese una cadena: "
    Leer cadena
	
    contadorVocales <- 0
    contadorConsonantes <- 0
    contadorDigitos <- 0
	
    Para i <- 1 Hasta Longitud(cadena)
        caracter <- SubCadena(cadena, i, 1) 
		
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

Funcion ejercicio_20
	Definir frase Como Caracter
    Definir palabras Como Entero
    Definir i Como Entero
	
    Escribir "Ingrese una frase: "
    Leer frase
	
    palabras <- 0
	
    Para i <- 1 Hasta Longitud(frase)
        Si SubCadena(frase, i, 1) = " " Entonces
            Si i > 1 Y SubCadena(frase, i - 1, 1) <> " "  // Comprueba si el carácter anterior no es un espacio
                palabras <- palabras + 1
            FinSi
        Sino Si i = Longitud(frase)  // Comprueba si estamos en el último carácter de la cadena
				palabras <- palabras + 1
			FinSi
		FinSi
	FinPara
		
		Escribir "Cantidad de palabras en la frase: ", palabras

FinFuncion

Funcion ejercicio_21
	Definir cedula, digito, suma Como Entero
	
    Escribir "Ingrese el número de cédula: "
    Leer cedula
	
    suma <- 0
	
    Mientras cedula > 0
        digito <- cedula MOD 10  // Obtiene el último dígito
        suma <- suma + digito  // Suma el dígito a la suma
        cedula <- cedula / 10  // Elimina el último dígito
    FinMientras
	
    Escribir "La suma de los dígitos de la cédula es: ", suma
FinFuncion

Funcion ejercicio_22
	Definir palabra, reverso Como Caracter
    Definir esPalindromo Como Logico
	
    Escribir "Ingrese una palabra: "
    Leer palabra
	
    reverso <- ""
	
    // Calcular el reverso de la palabra
    Para i <- Longitud(palabra) Hasta 1 Con Paso -1
        reverso <- reverso + SubCadena(palabra, i, 1)
    FinPara
	
    Si palabra = reverso
        esPalindromo <- Verdadero
    Sino
        esPalindromo <- Falso
    FinSi
	
    Si esPalindromo
        Escribir "La palabra es palíndroma."
    Sino
        Escribir "La palabra no es palíndroma."
    FinSi
	
FinFuncion

Funcion ejercicio_23
	Definir cadena Como Caracter
    Definir caracterBuscado Como Caracter
    Definir posicion Como Entero
    Definir i Como Entero
    Definir encontrado Como Logico
	
    Escribir "Ingrese una cadena: "
    Leer cadena
	
    Escribir "Ingrese el carácter que desea buscar: "
    Leer caracterBuscado
	
    posicion <- 0
    encontrado <- Falso  // Inicializamos la variable de control
	verificar = Falso
	Mientras verificar == Falso
		i = i + 1
		Si SubCadena(cadena, i, i) = caracterBuscado
            posicion <- i
            encontrado <- Verdadero
            // No necesitamos seguir buscando, salimos del bucle
			verificar = Verdadero
        FinSi
	FinMientras
	
    Si encontrado
        Escribir "El carácter ", caracterBuscado, " se encuentra en la posición ", posicion
    Sino
        Escribir "El carácter ", caracterBuscado, " no se encuentra en la cadena."
    FinSi
FinFuncion
	