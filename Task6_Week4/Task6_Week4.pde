int[][] board = new int[8][8];
int sideLength = 40;

void setup() {
  background(255);
  size(320, 320);
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      if ((i+j)%2==0) {
        board[i][j] = 0;
      } else {
        board[i][j] = 1;
      }
    }
  }
}
void draw() {

  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {

      if (board[i][j] == 0) {
        fill(255);
      } else {
        fill(0);

        rect(i * sideLength, j * sideLength, sideLength, sideLength);
      }
    }
  }
}
