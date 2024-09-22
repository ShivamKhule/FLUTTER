import "dart:io";

void main() {

	int? num = int.parse(stdin.readLineSync()!);
	int temp = num;
	int num2 =0;
	while(temp!=0){
		num2 = (num2*10) + (temp%10);
		temp~/=10;
				
	}

	if(num==num2)
		print("$num is palindrome number");
	else	
		print("$num is palindrome number");
}
