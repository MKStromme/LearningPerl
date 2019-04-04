print "enter a number\n";
$input1 = <STDIN>;
print "enter a second number\n";
$input2 = <STDIN>;

chomp $input1;
chomp $input2;

$input1 = $input1+$input2;
print "the result is: $input1\n";
