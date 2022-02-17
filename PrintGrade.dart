//Use the finalMark variable declared below
//Print out the symbol that the student achieved for his Final Mark by using these guidelines:

//80 or higher = A
//70-79 = B
//60-69 = C
//50-59 = D
//40-49 = E
//0-39 = F
//less than 0 = invalid
//higher than 100 = invalid

//Example printout: Grade A

void main() {
  const finalMark = 87;

  // Solution

  if (finalMark >= 80 && finalMark <= 100) {
    print('Grade A');
  } else if (finalMark >= 70 && finalMark < 80) {
    print('Grade B');
  } else if (finalMark >= 60 && finalMark < 70) {
    print('Grade C');
  } else if (finalMark >= 50 && finalMark < 60) {
    print('Grade D');
  } else if (finalMark >= 40 && finalMark < 50) {
    print('Grade E');
  } else if (finalMark >= 0 && finalMark < 40) {
    print('Grade F');
  }
  // else if (finalMark < 0 || finalMark > 100) {
  else {
    print('invalid');
  }
}
