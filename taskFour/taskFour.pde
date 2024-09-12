//4.a alle tal
for (int counter = 0; counter <= 20; counter ++) {
  println(counter);
}


//4.b lige tal
for (int counter = 0; counter <= 20; counter = counter + 2) {  //Ligger +2 til counter for kun at printe lige tal
  //if (counter % 2 == 0){println(counter);}  //Løsning hvis man skal bruge modulus
  println(counter);
}


//4.c
for (int start = 10; start > 3; start --) {
  println(start);
}
println("Three");
println("Two");
println("One");
println("Take Off!");


//4.d Laver ovenstående om til while-loops

/*

 //4.b som while-loop
 int counter =  0;
 
 while (counter <= 20){
 println(counter);
 counter = counter + 2;
 }
 
 // 4.c som while-loop
 int start = 10;
 
 while (start > 3){
 println(start);
 start --;
 }
 
 println("Three");
 println("Two");
 println("One");
 println("Take Off!");
 
 */
