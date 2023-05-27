import 'Book.dart';
import 'Copy.dart';
void main(){
  Book book = Book("OOP Thought Process", 254);
  print(book.name);
  print(book.price);

  Copy copy = Copy();
  copy.name = "Array Copy";
  copy.price = 142;
  copy.display();
}