# REALIZA LOS SIGUIENTES EJERCICIOS

Realizar un algoritmo y diagrama de flujo para un programa que permita ingresar un nombre y una cantidad numérica para que así después el programa escriba este nombre tantas veces como su cantidad ingresada.

# ALGORITMO

* 1 INICIO
* 2 declarar (nombre, numero, contador)int, chart 
* 3 asignar ( nombre)
* 4 mostrar ("ingresa un nombre")
* 5 asignar ( numero)
* 6 mostrar ("ingresa un numero")
* 7 asignar (contador=1)
* 8 PARA (contador <= numero) 
    mostrar nombre
    contandador=contador+1
    FINPARA
* 9 FIN

# DIAGRAMA DE FLUJO

![image](https://user-images.githubusercontent.com/101212784/159560930-e56b3c59-1f33-4402-ba85-7309c5f90eff.png)

# CODIGO EN JS 
* var nombre;
* var numero;
* var contador;
* nombre=prompt("ingresa tu nombre");
* numero=prompt("ingresa cuantas veces deseas imprimir tu nombre")
* for(contador=1;contador<=numero;contador++){
    document.write(nombre + "<br>")
* }


Realizar algoritmo y diagrama de flujo de un programa que imprima las tablas de multiplicar del 1 al 10.






