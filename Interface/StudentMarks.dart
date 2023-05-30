//abstract class as interface
abstract class CalculateTotal{
  int total();
}

//abstract class as interface
abstract class CalculateAverage{
  double average();
}

//Implements multiple interfaces
class Student implements CalculateTotal, CalculateAverage{
  //properties
  int marksOne, marksTwo, marksThree;

  //constructor
  Student(this.marksOne, this.marksTwo, this.marksThree);

  //Implements of average()
  @override
  double average(){
    return total() / 3;
  }

  //Implements of total()
  @override
  int total(){
    return marksOne + marksTwo + marksThree;
  }
}

void main(){
  Student student = Student(85, 80, 96);
  print("Average Marks: ${student.average()}");
  print("Total Marks: ${student.total()}");
}