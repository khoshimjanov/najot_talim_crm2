import 'dart:io';

import 'package:nt_crm/functions/validator.dart';
import 'package:nt_crm/app.dart';

void login() {
  var id = validator("Id");
  var password = validator("Parol");

  try {
    student = repository.fetchStudent(id, password);
  } catch (error) {
    print("Foydalanuvchi topilmadi");
    stdin.readLineSync();
  }
}
