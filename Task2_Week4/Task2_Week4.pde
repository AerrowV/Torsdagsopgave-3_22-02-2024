void setup() {
  String word = "København";
  printPartOfWord(word, word.length()-4, word.length());
  
}

void printPartOfWord(String word, int startIndex, int endIndex) {

  if ( startIndex < 0 || startIndex > word.length() || endIndex < 0 || endIndex > word.length() || startIndex > endIndex) {
    println("INVALID!");
    return;
  }

  String partOfWord = word.substring(startIndex, endIndex);
  println(partOfWord);
}
