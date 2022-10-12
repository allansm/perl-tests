@numbers = (0, 1, 2, 3 ,4 ,5 , 8, 10);

print("\n@numbers\n");

print("@numbers[1] + @numbers[5] = ");
print(@numbers[1]+@numbers[5]);

@numbers[2] = 7;
@numbers[3] = 5;
@numbers[8] = 9;
@numbers[5] = 2;
@numbers[7] = 3;

print("\n\n@numbers\n\n");

foreach(@numbers){
	print("$_ x 2.5 = ");
	print($_*2.5);
	print("\n");
}

$len = @numbers;
print("\ntotal numbers: $len");
