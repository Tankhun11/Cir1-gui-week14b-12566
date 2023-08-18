import 'dart:io';

import 'package:dart_week14b/format.dart';

void main(){
  basic();
}

void basic(){
  print("Entter table max : ");
  int tablemax = int.parse(stdin.readLineSync()!);

  format(tablemax);
}