import 'package:nt_crm/functions/show_menu.dart';
import 'package:nt_crm/models/student.dart';
import 'package:nt_crm/repository/student.dart';
import 'package:nt_crm/repository/teacher.dart';

Student? student;
late StudentRepository repository;
late TeacherRepository teacherRepository;
bool isTerminated = false;
void runApp() {
  repository = StudentRepository();
  teacherRepository = TeacherRepository();
  showMenu();

  // TODO 3: Sign up funksiyasini qo'shish
  // TODO 4: Logout funksiyasini qo'shish
  // TODO 5: Login funksiyasini qo'shish

  // TODO 7:
  // TODO 8:
}
