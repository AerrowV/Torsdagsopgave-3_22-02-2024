import java.util.ArrayList;

ArrayList<Integer> numbers = new ArrayList<>();

ArrayList<String> name = new ArrayList<>();

ArrayList<Boolean> valid = new ArrayList<>();

void setup() {

  numbers.add(10);
  numbers.add(25);
  numbers.add(30);

  name.add("Johan");
  name.add("Asim");
  name.add("Jeppe");

  valid.add(true);
  valid.add(false);
  valid.add(true);

  printNameList(name);
  printNumbersList(numbers);
  println(printAverageNumber(numbers));


}

void printNameList(ArrayList<String> nameList) {
  for (String name : nameList) {
    println(name);
  }
}
void printNumbersList(ArrayList<Integer> numbersList) {
  for (int numbers : numbersList) {
    println(numbers);
  }
}
float printAverageNumber(ArrayList<Integer> numbersList) {
  float sum = 0;

  for (int numbers : numbersList) {
    sum += numbers;
  }
  return sum / numbers.size();
}
