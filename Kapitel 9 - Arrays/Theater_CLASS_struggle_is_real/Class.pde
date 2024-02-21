class Theater {
  char[][] seats; 

  Theater(int rows, int seatNum) { //Det første Array er rækker, det sidste er sæder.
    seats = new char[rows][seatNum];

    for (int i = 0; i < seats.length; i++) {
      for (int j = 0; j < seats[i].length; j++) {
        seats[i][j] = 'O';
      }
    }
  }
  void showTheater() {
    for (int i = 0; i < seats.length; i++) {
      println();
      for (int j = 0; j < seats[i].length; j++) {
        print(seats[i][j]);
      }
    }
  }
  //Nedenfor er den simple metode for at reservere.
  void reserveSeat(int rows, int seatNum) {
    seats[rows][seatNum] = 'X';
  }            
  //Nedenfor er der en meget kompleks måde
  /*void reserveSeat(char row, int[] seatsToReserve) {
    int rowIndex = row - 'A'; //By making row - 'A' we're basically converting a char to an index

    if (rowIndex >= 0 && rowIndex < seats.length) {
      for (int seat : seatsToReserve) { // This is an enhanced for loop
        if (seat >=0 && seat < seats[rowIndex].length) {
          if (seats[rowIndex][seat] == 'O') {
            seats[rowIndex][seat] = 'X';
            //println(" ");
            println("Seat reserved: Row " + row + ", Seat " + seat);
          } else {
            println("Seat " + seat + " in row " + row + " is already reserved");
          }
        } else {
          println("Invalid seat number: " + seat);
        }
        {
          println ("invalid row: " + row);
        }
      }
    }
  }       */                       
}
