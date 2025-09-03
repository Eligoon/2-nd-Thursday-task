
String month = "January"; //Month can be changed to see the other days
int days;

switch (month) {
  case "January":
  case "March":
  case "May":
  case "July":
  case "August":
  case "October":
  case "December":
  days = 31;
  break;

  case "April":
  case "June":
  case "September":
  case "November":
  days = 30;
  break;

case "February":
  days = 28; // ignoring leap years
  break;

default:
  days = 0; // invalid month
  break;
}

if (days == 0) {
  println("No month.");
} else {
  println(month + " has " + days + " days.");
}
