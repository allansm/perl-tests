sub input{
	print($_[0]);
	
	return <>;
}

$x = input("x:");
$y = input("y:");

print("x + y = ", $x+$y);
