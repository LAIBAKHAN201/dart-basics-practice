void main() {
  // For loop: In summary, the for loop in Dart allows you to execute a block of code multiple times. You can use it to iterate over an iterable or to execute a block of code a specific number of times
  for (int x = 0; x < 10; x++) {
    print(" $x laiba ");
  }

  // While loop: In summary, the while loop in Dart allows you to execute a block of code repeatedly as long as a certain condition is met. You can use the break and continue keywords to control the flow of the loop.
  int s = 0;
  while (s < 5) {
    print("hello");
    s++;
  }

  // Do-while loop condition check at the end of loop :In summary, the do-while loop in Dart is similar to the while loop, but the block of code is always executed at least once. You can use the break and continue keywords to control the flow of the loop.
  int i = 0;
  do {
    print("hi laiba");
    i++;
  } while (i < 5);

  //break statement is used to control the flow of loop
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      break;
    }
    print("i=$i");
  }

  //continue statement is used to skip the current itteration and move on the next one
  for (var j = 0; j < 5; j++) {
    if (j == 2) {
      continue;
    }
    print("j=$j");
  }
}
