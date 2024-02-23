int[] arr = {28, 230, 9, 310, 72};


void setup() {
  int randomArray = getRandom();
  println("Random nunmber from array " + randomArray);
}

int getRandom() {

  int i = (int)random(arr.length);
  return arr[i];
}
