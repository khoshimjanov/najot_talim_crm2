
import 'package:nt_crm/functions/sign_up_as_student.dart';
import 'package:nt_crm/functions/sign_up_as_teacher.dart';
import 'package:nt_crm/functions/validator.dart';

void signUp() {
  bool isTerminated = true;
  do {
    print("""
Kim sifatida ro'yxatdan o'tishni istaysiz?
1. O'qituvchi
2. Talaba
0. Orqaga
""");
    var input = validator("Buyruq");
    var option = int.tryParse(input);
    if (option != null) {
      if (option >= 0 && option <= 2) {
        switch (option) {
          case 0:
            break;
          case 1:
            signUpAsTeacher();
            break;
          case 2:
            signUpAsStudent();
            break;
        }
      } else {
        print("Bunday buyruq mavjud emas");
      }
    } else {
      print("Yaroqsiz qiymat kiritildi");
    }
  } while (isTerminated);
}
