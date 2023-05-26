import 'Student.dart';
import 'Camera.dart';
void main(){
  Student student = Student();
  student.setAge(24);
  student.setName("Mahamud Hasan");
  print(student.getAge());
  print(student.getName());
  print(student.getSchoolName());

  Camera camera = Camera();
  camera.name = "Sony";
  camera.id = 1;
  camera.price = 2345;
  print("ID is ${camera.id}");
  print("Name is ${camera.name}");
  print("price is ${camera.price}");
}