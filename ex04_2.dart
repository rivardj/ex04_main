import 'dart:math';
String endpoint (line_length, angle_deg, width, length) {
  var center_a = 0, center_b = 0, angle_rad = 0, end_a = 0, end_b = 0;  
  end_a = center_a + (sin(angle_rad) * line_length); 
  end_b = center_b - (cos(angle_rad) * line_length);   center_a = width/2;
  center_b = -(length/2); 
  angle_rad = angle_deg * (3.1416 / 180); 
  return "New: ($end_a, $end_b), Previous: ($center_a, $center_b)";
}
void main() {
 print ("Here are the rectangle's coordinates");
 print (endpoint (120, 33, 980, 660));
 }

