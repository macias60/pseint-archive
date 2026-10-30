                    PRUEBAS DE ESCRITORIO DE ALGORITMOS


1. ALGORITMO: Bisiesto

Condición evaluada: (año MOD 400 = 0 o (año MOD 4 = 0 y año MOD 100 <> 0))

• PRUEBA 1:
  - Entradas:
    * año = 2024
  - Proceso:
    * 2024 MOD 400 = 24 (Falso)
    * 2024 MOD 4 = 0 (Verdadero)
    * 2024 MOD 100 = 24 -> 24 <> 0 (Verdadero)
    * Evaluando: Falso O (Verdadero Y Verdadero) => Verdadero
  - Salida por pantalla:
    "este año es bisiesto"

• PRUEBA 2:
  - Entradas:
    * año = 1900
  - Proceso:
    * 1900 MOD 400 = 300 (Falso)
    * 1900 MOD 4 = 0 (Verdadero)
    * 1900 MOD 100 = 0 -> 0 <> 0 (Falso)
    * Evaluando: Falso O (Verdadero Y Falso) => Falso
  - Salida por pantalla:
    "este año no es bisiesto"

• PRUEBA 3:
  - Entradas:
    * año = 2000
  - Proceso:
    * 2000 MOD 400 = 0 (Verdadero)
    * Evaluando: Verdadero O (...) => Verdadero
  - Salida por pantalla:
    "este año es bisiesto"


2. ALGORITMO: Parqueadero


• PRUEBA 1:
  - Entradas:
    * tipo = 1 (Carro)
    * minutos = 10
    * factura = "s" -> Mayusculas("s") = "S"
  - Proceso:
    * minutos <= 0 ? Falso.
    * Segun tipo (1) -> tarifa = 4000.
    * tarifa = 0 ? Falso.
    * minutos <= 15 ? Verdadero -> valor = 0.
  - Salida por pantalla:
    "Valor a pagar: $0"

• PRUEBA 2:
  - Entradas:
    * tipo = 1 (Carro)
    * minutos = 120
    * factura = "S"
  - Proceso:
    * minutos <= 0 ? Falso.
    * Segun tipo (1) -> tarifa = 4000.
    * tarifa = 0 ? Falso.
    * minutos <= 15 ? Falso.
    * horas = TRUNC((120 + 59) / 60) = TRUNC(179 / 60) = TRUNC(2.9833) = 2.
    * valor = 2 * 4000 = 8000.
    * valor > 30000 ? Falso.
    * factura = "S" ? Verdadero -> valor = 8000 / 2 = 4000.
  - Salida por pantalla:
    "Valor a pagar: $4000"

• PRUEBA 3:
  - Entradas:
    * tipo = 2 (Moto)
    * minutos = 600 (10 horas)
    * factura = "N"
  - Proceso:
    * minutos <= 0 ? Falso.
    * Segun tipo (2) -> tarifa = 2000.
    * tarifa = 0 ? Falso.
    * minutos <= 15 ? Falso.
    * horas = TRUNC((600 + 59) / 60) = TRUNC(659 / 60) = TRUNC(10.9833) = 10.
    * valor = 10 * 2000 = 20000.
    * valor > 30000 ? Falso.
    * factura = "S" ? Falso.
  - Salida por pantalla:
    "Valor a pagar: $20000"


3. ALGORITMO: Semaforo

• PRUEBA 1:
  - Entradas:
    * unidades = 0
  - Proceso:
    * (0 < 0 o 0 > 15) ? Falso.
    * unidades = 0 ? Verdadero.
  - Salida por pantalla:
    "agotado"

• PRUEBA 2:
  - Entradas:
    * unidades = 5
  - Proceso:
    * (5 < 0 o 5 > 15) ? Falso.
    * unidades = 0 ? Falso.
    * (5 >= 1 y 5 <= 10) ? Verdadero.
  - Salida por pantalla:
    "pedir mas unidades"

• PRUEBA 3:
  - Entradas:
    * unidades = 20
  - Proceso:
    * (20 < 0 o 20 > 15) ? Verdadero.
  - Salida por pantalla:
    "Error"


4. ALGORITMO: ValidarEdad

• PRUEBA 1:
  - Entradas:
    * edad = 25
  - Proceso:
    * (25 < 0 o 25 > 120) ? Falso.
  - Salida por pantalla:
    (Sin salida en consola, la ejecución finaliza)

• PRUEBA 2:
  - Entradas:
    * edad = -5
  - Proceso:
    * (-5 < 0 o -5 > 120) ? Verdadero.
  - Salida por pantalla:
    "Edad invalida"

• PRUEBA 3:
  - Entradas:
    * edad = 150
  - Proceso:
    * (150 < 0 o 150 > 120) ? Verdadero.
  - Salida por pantalla:
    "Edad invalida"


5. ALGORITMO: ValidarRegistro

• PRUEBA 1:
  - Entradas:
    * edad = 18
    * respuesta = "s" -> Mayusculas("s") = "S"
  - Proceso:
    * (18 >= 14 Y "S" = "S") ? Verdadero Y Verdadero => Verdadero.
  - Salida por pantalla:
    "Registro exitoso"

• PRUEBA 2:
  - Entradas:
    * edad = 12
    * respuesta = "S"
  - Proceso:
    * (12 >= 14 Y "S" = "S") ? Falso Y Verdadero => Falso.
  - Salida por pantalla:
    "No puedes registrarte"

• PRUEBA 3:
  - Entradas:
    * edad = 20
    * respuesta = "n" -> Mayusculas("n") = "N"
  - Proceso:
    * (20 >= 14 Y "N" = "S") ? Verdadero Y Falso => Falso.
  - Salida por pantalla:
    "No puedes registrarte"
