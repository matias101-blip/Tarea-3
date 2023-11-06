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
			Ejercicio1
			Esperar 8 segundos
		2:
			Limpiar Pantalla
			Ejercicio2
			Esperar 8 segundos
		3:
			Limpiar Pantalla
			Ejercicio3
			Esperar 8 segundos
		4:
			Limpiar Pantalla
			Ejercicio4
			Esperar 8 segundos
		5:
			Limpiar Pantalla
			Ejercicio5
			Esperar 8 segundos
		6:
			Limpiar Pantalla
			Ejercicio6
			Esperar 8 segundos
		7:
			Limpiar Pantalla
			Ejercicio7
			Esperar 8 segundos
		8:
			Limpiar Pantalla
			Ejercicio8
			Esperar 8 segundos
		9:
			Limpiar Pantalla
			Ejercicio9
			Esperar 8 segundos
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

//Cadenas y Arreglos

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
