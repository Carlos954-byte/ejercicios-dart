import 'dart:io';

int edad = 0;
void main(List<String> args){
  print("Ingrese la edad: ");
  edad = int.parse(stdin.readLineSync()!);
  mayordeEdad(edad);
}

bool mayordeEdad(int edad) {
  if (edad >=18){
    print('Es mayor de edad.');
    return true;
  }else{
    print('Es menor de edad.');
    return false;
  }
}