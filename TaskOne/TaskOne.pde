String month;

month = "Februar";


switch (month) {
case "Januar":
case "Marts":
case "Maj":
case "Juli":
case "August":
case "Oktober":
case "December":
  println(month + " har 31 dage i måneden");
  break;

case "April":
case "Juni":
case "September":
case "November":
  println(month + " har 30 dage i måneden");
  break;

case "Februar":
  println(month + " har 28 dage i måneden"); // Hvad med når der er skudår?
  break;

default:
  println("Ugyldig måned, husk stort forbogstav");
}
