class CustomException implements Exception {
  lessThenFive() {
    return 'value Cant be less then 5';
  }

  greaterThenTen() {
    return "value cant be greater then ten ";
  }
}

value(int value) {
  if (value < 5) {
    throw CustomException().lessThenFive();
  } else if (value > 10) {
    throw CustomException().greaterThenTen();
  } else {
    print("Successfull");
  }
}

void main() {
  try {
    value(14);
  } catch (e) {
    print(e);
  }
}
