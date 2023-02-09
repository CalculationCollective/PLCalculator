use feature qw(switch);

print "Enter the first number: ";
$num1 = <>;

print "Choose between:\n1) Addition\n2) Subtraction\n3) Multiplication\n4) Division\n";
$calculationType  = <>;

print "Enter the second number: ";
$num2 = <>;

given($calculationType){
  when(1) { print $num1 + $num2; }
  when(2) { print $num1 - $num2; }
  when(3) { print $num1 * $num2; }
  when(4) { print $num1 / $num2; }
  default { print "@{[$calculationType]} is not a valid function"; }
}
