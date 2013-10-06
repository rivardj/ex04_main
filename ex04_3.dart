String elapsed_time (birth) {
  DateTime born = DateTime.parse(birth); 
  DateTime today = new DateTime.now();
  DateTime passed = new DateTime (today.year - born.year, today.month - born.month, today.day - born.day);
  return passed.toString();
}

main() {
  print("Time passed between the day I was born and today (aaaa-mm-jj)");
  print (elapsed_time('1990-04-21'));
}