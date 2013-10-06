String calculate(number, terms) {
  var multiples=0, term=0;
  String total ="0:0"; 
  for(int v=1; v<=terms; ++v){
    multiples = number*v;
    term = "$v:$multiples"; 
    total = "$total $term"; 
    }
return total;
}

void main() {
  print (calculate(12, 20));
}