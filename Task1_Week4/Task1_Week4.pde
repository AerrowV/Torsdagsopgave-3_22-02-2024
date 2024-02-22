int[] arr = {28, 230, 9, 310, 72};


void setup() {
  int randomArray = getRandom();
  println("Random nunmber from array " + randomArray);
}

int getRandom() {

  int index = (int)random(arr.length);
  return arr[index];
}
