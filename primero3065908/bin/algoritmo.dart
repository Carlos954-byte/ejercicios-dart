import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  //ejercicio 1
  // print('Ingrese el primer número:');
  // double num1 = double.parse(stdin.readLineSync()!);

  // print('Ingrese el segundo número:');
  // double num2 = double.parse(stdin.readLineSync()!);

  // print('Ingrese el tercer número:');
  // double num3 = double.parse(stdin.readLineSync()!);

  // double suma = num1 + num2 + num3;

  // print('La suma de los tres números es: $suma');

  //ejercicio 2
  // print('Ingrese el primer número:');
  // double num1 = double.parse(stdin.readLineSync()!);

  // print('Ingrese el segundo número:');
  // double num2 = double.parse(stdin.readLineSync()!);

  // double suma = num1 + num2;
  // double resta = num1 - num2;
  // double multiplicacion = num1 * num2;
  // double division = num2 != 0 ? num1 / num2 : double.nan;

  // print('\nResultados:');
  // print('Suma: $suma');
  // print('Resta: $resta');
  // print('Multiplicación: $multiplicacion');
  // print('División: ${num2 != 0 ? division : "No se puede dividir por cero"}');

  //ejercicio 3
// print('Ingrese la primera nota:');
//   double nota1 = double.parse(stdin.readLineSync()!);

//   print('Ingrese la segunda nota:');
//   double nota2 = double.parse(stdin.readLineSync()!);

//   print('Ingrese la tercera nota:');
//   double nota3 = double.parse(stdin.readLineSync()!);

//   double definitiva = (nota1 + nota2 + nota3) / 3;

//   print('\nLa nota definitiva del aprendiz es: ${definitiva.toStringAsFixed(2)}');

//ejercicio 4
// print('Ingrese la primera nota (20%):');
//   double nota1 = double.parse(stdin.readLineSync()!);

//   print('Ingrese la segunda nota (30%):');
//   double nota2 = double.parse(stdin.readLineSync()!);

//   print('Ingrese la tercera nota (50%):');
//   double nota3 = double.parse(stdin.readLineSync()!);

//   double definitiva = (nota1 * 0.2) + (nota2 * 0.3) + (nota3 * 0.5);

//   print('\nLa nota definitiva del aprendiz es: ${definitiva.toStringAsFixed(2)}');

//ejercicio 5
// print('Ingrese la distancia recorrida (en kilómetros):');
//   double distancia = double.parse(stdin.readLineSync()!);

//   print('Ingrese el tiempo empleado (en horas):');
//   double tiempo = double.parse(stdin.readLineSync()!);

//   if (tiempo <= 0) {
//     print('El tiempo debe ser mayor que cero.');
//   } else {
//     double velocidad = distancia / tiempo;
//     print('\nLa velocidad del auto es: ${velocidad.toStringAsFixed(2)} km/h');
//   }

//ejercicio 6
// print('Ingrese el valor de la compra:');
//   double valorCompra = double.parse(stdin.readLineSync()!);

//   double descuento = valorCompra * 0.10;
//   double valorConDescuento = valorCompra - descuento;

//   double iva = valorConDescuento * 0.19;
//   double totalFactura = valorConDescuento + iva;

//   print('\n--- Detalle de la factura ---');
//   print('Valor de la compra: \$${valorCompra.toStringAsFixed(2)}');
//   print('Descuento (10%): \$${descuento.toStringAsFixed(2)}');
//   print('Valor con descuento: \$${valorConDescuento.toStringAsFixed(2)}');
//   print('IVA (19%): \$${iva.toStringAsFixed(2)}');
//   print('Total a pagar: \$${totalFactura.toStringAsFixed(2)}');

//ejercicio 7
// print('Ingrese la cantidad de horas:');
//   int horas = int.parse(stdin.readLineSync()!);

//   print('Ingrese la cantidad de minutos:');
//   int minutos = int.parse(stdin.readLineSync()!);

//   print('Ingrese la cantidad de segundos:');
//   int segundos = int.parse(stdin.readLineSync()!);

//   int totalSegundos = (horas * 3600) + (minutos * 60) + segundos;

//   print('\nEl tiempo total equivale a:  $totalSegundos segundos.');

//ejercicio 8
// print('Ingrese el capital que desea invertir:');
//   double capital = double.parse(stdin.readLineSync()!);

//   double interes = capital * 0.02;
//   double total = capital + interes;

//   print('\n--- Resultado de la inversión ---');
//   print('Capital invertido: \$${capital.toStringAsFixed(2)}');
//   print('Interés ganado (2%): \$${interes.toStringAsFixed(2)}');
//   print('Total después de un mes: \$${total.toStringAsFixed(2)}');

//ejercicio 9 
// print('Ingrese el sueldo base del vendedor:');
//   double sueldoBase = double.parse(stdin.readLineSync()!);

//   print('Ingrese el valor de la primera venta:');
//   double venta1 = double.parse(stdin.readLineSync()!);

//   print('Ingrese el valor de la segunda venta:');
//   double venta2 = double.parse(stdin.readLineSync()!);

//   print('Ingrese el valor de la tercera venta:');
//   double venta3 = double.parse(stdin.readLineSync()!);

//   double totalVentas = venta1 + venta2 + venta3;
//   double comision = totalVentas * 0.10;
//   double totalMes = sueldoBase + comision;

//   print('\n--- Resumen del Mes ---');
//   print('Total de ventas: \$${totalVentas.toStringAsFixed(2)}');
//   print('Comisión (10%): \$${comision.toStringAsFixed(2)}');
//   print('Sueldo base: \$${sueldoBase.toStringAsFixed(2)}');
//   print('Total a recibir en el mes: \$${totalMes.toStringAsFixed(2)}');

//ejercicio 10
// print('Ingrese el valor total de la compra:');
//   double totalCompra = double.parse(stdin.readLineSync()!);

//   double descuento = totalCompra * 0.15;
//   double totalPagar = totalCompra - descuento;

//   print('\n--- Detalle de la compra ---');
//   print('Valor original: \$${totalCompra.toStringAsFixed(2)}');
//   print('Descuento (15%): \$${descuento.toStringAsFixed(2)}');
//   print('Total a pagar: \$${totalPagar.toStringAsFixed(2)}');

//ejercicio 11
// print('Ingrese la primera calificación parcial:');
//   double parcial1 = double.parse(stdin.readLineSync()!);

//   print('Ingrese la segunda calificación parcial:');
//   double parcial2 = double.parse(stdin.readLineSync()!);

//   print('Ingrese la tercera calificación parcial:');
//   double parcial3 = double.parse(stdin.readLineSync()!);

//   print('Ingrese la calificación del examen final:');
//   double examenFinal = double.parse(stdin.readLineSync()!);

//   print('Ingrese la calificación del trabajo final:');
//   double trabajoFinal = double.parse(stdin.readLineSync()!);

//   double promedioParciales = (parcial1 + parcial2 + parcial3) / 3;
//   double definitiva = (promedioParciales * 0.55) +
//                       (examenFinal * 0.30) +
//                       (trabajoFinal * 0.15);

//   print('\n--- Resultado Final ---');
//   print('Promedio de parciales: ${promedioParciales.toStringAsFixed(2)}');
//   print('Calificación final: ${definitiva.toStringAsFixed(2)}');

//ejercicio 12
// print('Ingrese la cantidad de hombres en el grupo:');
// int hombres = int.parse(stdin.readLineSync()!);

// print('Ingrese la cantidad de mujeres en el grupo:');
// int mujeres = int.parse(stdin.readLineSync()!);

// int total = hombres + mujeres;

// if (total == 0) {
//   print('No hay estudiantes en el grupo.');
// } else {
//   double porcentajeHombres = (hombres * 100) / total;
//   double porcentajeMujeres = (mujeres * 100) / total;

//   print('\n--- Distribución del grupo ---');
//   print('Total de estudiantes: $total');
//   print('Porcentaje de hombres: ${porcentajeHombres.toStringAsFixed(2)}%');
//   print('Porcentaje de mujeres: ${porcentajeMujeres.toStringAsFixed(2)}%');
// }

//ejercicio 13
// print('Ingrese la cantidad de horas trabajadas:');
//   double horasTrabajadas = double.parse(stdin.readLineSync()!);

//   print('Ingrese el valor por hora:');
//   double valorHora = double.parse(stdin.readLineSync()!);

//   double salario = horasTrabajadas * valorHora;

//   print('\n--- Resultado ---');
//   print('Horas trabajadas: $horasTrabajadas');
//   print('Valor por hora: \$${valorHora.toStringAsFixed(2)}');
//   print('Salario total: \$${salario.toStringAsFixed(2)}');

//ejercicio 14
// const double IVA = 0.19;
//   double subtotal = 0.0;

//   for (int i = 1; i <= 4; i++) {
//     print('\nArtículo $i:');
//     print('Ingrese el nombre del artículo:');
//     String? nombre = stdin.readLineSync();

//     print('Ingrese el precio unitario del artículo:');
//     double precio = double.parse(stdin.readLineSync()!);

//     print('Ingrese la cantidad comprada:');
//     int cantidad = int.parse(stdin.readLineSync()!);

//     double totalArticulo = precio * cantidad;
//     subtotal += totalArticulo;

//     print('Subtotal del artículo "$nombre": \$${totalArticulo.toStringAsFixed(2)}');
//   }

//   double valorIVA = subtotal * IVA;
//   double totalFactura = subtotal + valorIVA;

//   print('\n--- FACTURA DE COMPRA ---');
//   print('Subtotal: \$${subtotal.toStringAsFixed(2)}');
//   print('IVA (19%): \$${valorIVA.toStringAsFixed(2)}');
//   print('Total a pagar: \$${totalFactura.toStringAsFixed(2)}');

//ejercicio 15
// const double IVA = 0.19;

//   print('Ingrese el monto de la venta:');
//   double montoVenta = double.parse(stdin.readLineSync()!);

//   double valorIVA = montoVenta * IVA;
//   double totalPagar = montoVenta + valorIVA;

//   print('\n--- Detalle de la venta ---');
//   print('Monto de la venta: \$${montoVenta.toStringAsFixed(2)}');
//   print('IVA (19%): \$${valorIVA.toStringAsFixed(2)}');
//   print('Total a pagar: \$${totalPagar.toStringAsFixed(2)}');

//   print('\nIngrese la cantidad con la que paga el cliente (efectivo):');
//   double pagoCliente = double.parse(stdin.readLineSync()!);

//   if (pagoCliente < totalPagar) {
//     print('El pago no es suficiente. Faltan \$${(totalPagar - pagoCliente).toStringAsFixed(2)}');
//   } else {
//     double cambio = pagoCliente - totalPagar;
//     print('Cambio a devolver: \$${cambio.toStringAsFixed(2)}');
//   }

//ejercicio 16
// print('Ingrese el total recaudado en el día:');
//   double totalRecaudado = double.parse(stdin.readLineSync()!);

//   double gananciaConductor = totalRecaudado * 0.19;

//   print('\n--- Resultado del día ---');
//   print('Total recaudado: \$${totalRecaudado.toStringAsFixed(2)}');
//   print('Ganancia del conductor (19%): \$${gananciaConductor.toStringAsFixed(2)}');

//ejercicio 17
// print('Ingrese el salario del empleado:');
//   double salario = double.parse(stdin.readLineSync()!);

//   print('Ingrese el valor del ahorro mensual programado:');
//   double ahorroMensual = double.parse(stdin.readLineSync()!);

//   double descuentoSalud = salario * 0.125;
//   double descuentoPension = salario * 0.16;

//   double totalDeducciones = descuentoSalud + descuentoPension + ahorroMensual;
//   double totalRecibir = salario - totalDeducciones;

//   print('\n--- COLILLA DE PAGO ---');
//   print('Salario del empleado: \$${salario.toStringAsFixed(2)}');
//   print('Ahorro mensual programado: \$${ahorroMensual.toStringAsFixed(2)}');
//   print('Descuento por salud (12.5%): \$${descuentoSalud.toStringAsFixed(2)}');
//   print('Descuento por pensión (16%): \$${descuentoPension.toStringAsFixed(2)}');
//   print('Total deducciones: \$${totalDeducciones.toStringAsFixed(2)}');
//   print('Total a recibir: \$${totalRecibir.toStringAsFixed(2)}');

//ejercicio 18
// print('Ingrese el valor total de la matrícula:');
//   double valorMatricula = double.parse(stdin.readLineSync()!);

//   double cuota1 = valorMatricula * 0.40;
//   double cuota2 = valorMatricula * 0.25;
//   double cuota3 = valorMatricula * 0.20;
//   double cuota4 = valorMatricula * 0.15;

//   print('\n--- Detalle de las cuotas ---');
//   print('Valor total de la matrícula: \$${valorMatricula.toStringAsFixed(2)}');
//   print('Primera cuota (40%): \$${cuota1.toStringAsFixed(2)}');
//   print('Segunda cuota (25%): \$${cuota2.toStringAsFixed(2)}');
//   print('Tercera cuota (20%): \$${cuota3.toStringAsFixed(2)}');
//   print('Cuarta cuota (15%): \$${cuota4.toStringAsFixed(2)}');

//ejercicio 19
// print('Ingrese el nombre del estudiante:');
//   String nombre = stdin.readLineSync()!;

//   print('Ingrese el programa de formación:');
//   String programa = stdin.readLineSync()!;

//   print('Ingrese la ficha del estudiante:');
//   String ficha = stdin.readLineSync()!;

//   // Lectura de las 5 notas
//   List<double> notas = [];
//   for (int i = 1; i <= 5; i++) {
//     print('Ingrese la nota $i:');
//     double nota = double.parse(stdin.readLineSync()!);
//     notas.add(nota);
//   }

//   // Cálculo del promedio
//   double suma = notas.reduce((a, b) => a + b);
//   double promedio = suma / notas.length;

//   // Mostrar resultados
//   print('\n--- Resultados del Estudiante ---');
//   print('Nombre: $nombre');
//   print('Programa de formación: $programa');
//   print('Ficha: $ficha');
//   print('Promedio final: ${promedio.toStringAsFixed(2)}');

//ejercicio 20
// print('Ingrese el precio unitario del producto:');
//   double precioUnitario = double.parse(stdin.readLineSync()!);

//   print('Ingrese la cantidad comprada:');
//   int cantidad = int.parse(stdin.readLineSync()!);

//   print('Ingrese el porcentaje de descuento (ejemplo: 10 para 10%):');
//   double descuento = double.parse(stdin.readLineSync()!);

//   // Calcular el subtotal antes de descuento
//   double subtotal = precioUnitario * cantidad;

//   // Calcular el valor del descuento
//   double valorDescuento = subtotal * (descuento / 100);

//   // Subtotal con descuento aplicado
//   double subtotalConDescuento = subtotal - valorDescuento;

//   // Calcular IVA (19%)
//   double iva = subtotalConDescuento * 0.19;

//   // Calcular precio neto final
//   double precioNeto = subtotalConDescuento + iva;

//   // Mostrar resultados
//   print('\n--- Detalle de la factura ---');
//   print('Precio unitario: \$${precioUnitario.toStringAsFixed(2)}');
//   print('Cantidad: $cantidad');
//   print('Subtotal: \$${subtotal.toStringAsFixed(2)}');
//   print('Descuento aplicado: ${descuento.toStringAsFixed(1)}% (\$${valorDescuento.toStringAsFixed(2)})');
//   print('Subtotal con descuento: \$${subtotalConDescuento.toStringAsFixed(2)}');
//   print('IVA (19%): \$${iva.toStringAsFixed(2)}');
//   print('Precio neto a pagar: \$${precioNeto.toStringAsFixed(2)}');

//ejercicio 21
// print('Ingrese el nombre del aprendiz:');
//   String nombre = stdin.readLineSync()!;

//   print('Ingrese la dirección del aprendiz:');
//   String direccion = stdin.readLineSync()!;

//   print('Ingrese el año de nacimiento:');
//   int anioNacimiento = int.parse(stdin.readLineSync()!);

//   // Obtener el año actual automáticamente
//   DateTime fechaActual = DateTime.now();
//   int anioActual = fechaActual.year;

//   // Calcular la edad
//   int edad = anioActual - anioNacimiento;

//   // Mostrar la información completa
//   print('\n--- Información del Aprendiz ---');
//   print('Nombre: $nombre');
//   print('Dirección: $direccion');
//   print('Año de nacimiento: $anioNacimiento');
//   print('Edad actual: $edad años');

//ejercicio 22
// print('Ingrese el tamaño del primer balde en litros (por defecto 5):');
//   double balde1 = double.parse(stdin.readLineSync()!);

//   print('Ingrese el tamaño del segundo balde en litros (por defecto 3):');
//   double balde2 = double.parse(stdin.readLineSync()!);

//   print('Ingrese el tamaño del tercer balde en litros (por defecto 1):');
//   double balde3 = double.parse(stdin.readLineSync()!);

//   print('Ingrese el tiempo (en horas) que tarda el balde más pequeño en llenarse:');
//   double tiempoBaldePeque = double.parse(stdin.readLineSync()!);

//   // Calcular la tasa de llenado (litros por hora)
//   double tasaLlenado = balde3 / tiempoBaldePeque;

//   // Calcular el tiempo de llenado de los demás baldes
//   double tiempo1 = balde1 / tasaLlenado;
//   double tiempo2 = balde2 / tasaLlenado;
//   double tiempo3 = balde3 / tasaLlenado;

//   // Mostrar resultados
//   print('\n--- Tiempo estimado de llenado ---');
//   print('Balde de ${balde1.toStringAsFixed(1)} L: ${tiempo1.toStringAsFixed(2)} horas');
//   print('Balde de ${balde2.toStringAsFixed(1)} L: ${tiempo2.toStringAsFixed(2)} horas');
//   print('Balde de ${balde3.toStringAsFixed(1)} L: ${tiempo3.toStringAsFixed(2)} horas (referencia)');

//ejercicio 23
// print('Ingrese la altura total de la montaña (en metros):');
//   double alturaMontana = double.parse(stdin.readLineSync()!);

//   print('Ingrese el tiempo que tarda en subir esa montaña (en horas):');
//   double tiempoBase = double.parse(stdin.readLineSync()!);

//   print('Ingrese la altura que desea subir el escalador (en metros):');
//   double alturaEscalar = double.parse(stdin.readLineSync()!);

//   // Calcular la velocidad (metros por hora)
//   double velocidad = alturaMontana / tiempoBase;

//   // Calcular el tiempo necesario para la nueva altura
//   double tiempoNecesario = alturaEscalar / velocidad;

//   // Mostrar resultados
//   print('\n--- Cálculo del tiempo de ascenso ---');
//   print('Altura base: ${alturaMontana.toStringAsFixed(2)} m');
//   print('Tiempo base: ${tiempoBase.toStringAsFixed(2)} h');
//   print('Altura deseada: ${alturaEscalar.toStringAsFixed(2)} m');
//   print('Velocidad promedio: ${velocidad.toStringAsFixed(2)} m/h');
//   print('Tiempo estimado para subir: ${tiempoNecesario.toStringAsFixed(2)} horas');

//ejercicio 24
// print('Ingrese el monto del préstamo:');
//   double monto = double.parse(stdin.readLineSync()!);

//   double tasaAnual = 0.05;
//   int plazoAnios = 5;

//   // Interés total en un año
//   double interesAnual = monto * tasaAnual;

//   // Interés en el tercer trimestre (3 meses)
//   double interesTrimestre = interesAnual / 4; // 4 trimestres en un año

//   // Interés en el primer mes
//   double interesMensual = interesAnual / 12;

//   // Interés total durante los 5 años
//   double interesTotal = interesAnual * plazoAnios;

//   // Total a pagar incluyendo intereses
//   double totalPagar = monto + interesTotal;

//   // Mostrar resultados
//   print('\n--- Detalle del préstamo ---');
//   print('Monto del préstamo: \$${monto.toStringAsFixed(2)}');
//   print('Tasa anual: ${tasaAnual * 100}%');
//   print('Plazo: $plazoAnios años');
//   print('Interés en 1 año: \$${interesAnual.toStringAsFixed(2)}');
//   print('Interés en el tercer trimestre: \$${interesTrimestre.toStringAsFixed(2)}');
//   print('Interés en el primer mes: \$${interesMensual.toStringAsFixed(2)}');
//   print('Interés total en $plazoAnios años: \$${interesTotal.toStringAsFixed(2)}');
//   print('Total a pagar (capital + intereses): \$${totalPagar.toStringAsFixed(2)}');
}
