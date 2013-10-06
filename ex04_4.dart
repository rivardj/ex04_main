String compound_interest (years, investment, interest) {
  var x = investment, y= 0, z="year 0";
  String total ="$z: $x,";
  for( int i=1; i<=years; ++i ){
    y = x *(1+(interest/100));
    z = "year $i: $y"; 
    total = "$total $z,"; 
    x = y;
    }
  return total;
}

void main() {
  print (compound_interest (10, 1000, 3.3));
}
