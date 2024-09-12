//Opgave 3.a
int a = 10;
int b = 1;

if (a == 10 || b == 10 || a + b == 10) {
  println("Succes!");
} else {
  println("Failure!");
}

//Opgave 3.b
int min = 6;
int max = 5;

if (min + max > 10) {      //Ved første condition ses det om min + max er <> end 10
  if (min <= 5 || max <= 5) {  //Hvis min + max > 10, så ses det om minimum én af dem er <= 5
    println("Succes!");    //Er begge ovenstående conditions true: "Succes"
  } else {
    println("Failure");
  }
} else {                    //Hvis første condition er false printes "Failure!"
  println("Failure!");
}


//Opgave 3.c
int x = 3;
int y = 19;
int z = 8;

if (x + y + z == 30 && x != 10 && x != 20 && x != 30 && y != 10 && y != 20 && y != 30 && z != 10 && z != 20 && z != 30) {
  println("Succes!");
} else {
  println("Failure!");
}
