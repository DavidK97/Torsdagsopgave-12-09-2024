int input = abs(-30);  //Der bruges abs() for at konvertere et eventuelt negativt tal til et positivt 
int startInPut = input; //Der laves en variabel til at indeholde inputs startværdi

while (input >= 0) {
  if (input == 6) {  //Når loppet når til 6 blive if'statmentet sandt og nedenstående printes
    println("six");
    input = 5;      //Input sættes til 5 for ikke at printe "6" og derefter fortsætter loopet fra 5 ned til 0
  }
  if (input == startInPut/2) { //Her bruges den intastede startværdi for input (gemt som startInPut) til at finde input/2
    println("HALF!");
    input = input -1;  //Vi trækker 1 fra input for at fortsætte loopet uden at printe halvdelen af input som et tal
  }
  println(input);
  input--;
}





//Her har jeg forsøgt med et for-loop, men kunne ikke umiddelbart få det til at virke når jeg ændrer input
/*
int input = 20;
int startInPut = input;
 
 for (input = 20; input >= 0; input --) {
 
 if (input == 6) {  //Når loppet når til 6 blive if'statmentet sandt og nedenstående printes
 println("six");
 input = 5;      //Input sættes til 5 for ikke at printe "6" og derefter fortsætter loopet fra 5 ned til 0
 }
 if (input == startInPut/2) {
 println("HALF!");
 input = input -1;
 }
 println(input);
 }
 */
